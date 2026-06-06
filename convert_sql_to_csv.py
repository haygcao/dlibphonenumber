import requests
import pandas as pd
import csv
import os

def download_sql():
    url = "https://github.com/dannyhu926/phone_location/raw/refs/heads/master/mysql/phone_location.sql"
    response = requests.get(url)
    response.raise_for_status()
    return response.text

def convert_to_csv(sql_content, csv_filepath):
    insert_statements = [line for line in sql_content.splitlines() if line.startswith("INSERT INTO `phone_location`")]
    data = []
    for statement in insert_statements:
        values_str = statement[statement.find("VALUES") + len("VALUES"):].strip()
        values = []
        in_quote = False
        current_value = ""
        for char in values_str:
            if char == "'":
                in_quote = not in_quote
            elif char == "," and not in_quote:
                values.append(current_value.strip("'"))
                current_value = ""
            elif in_quote:
                current_value += char
        values.append(current_value.strip("'"))
        data.append(values[1:5])

    df = pd.DataFrame(data, columns=['pref', 'phone', 'province', 'city'])
    df.to_csv(csv_filepath, index=False, quoting=csv.QUOTE_NONNUMERIC)

if __name__ == "__main__":
    sql_content = download_sql()
    os.makedirs('lib/cn', exist_ok=True)
    convert_to_csv(sql_content, 'lib/cn/phone_location.csv')
