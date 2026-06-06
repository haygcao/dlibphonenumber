import pandas as pd
import csv

df = pd.read_csv('lib/cn/phone_location.csv')
df = df.drop(columns=['pref'])
df['phone'] = '86' + df['phone'].astype(str).str.replace("'", "")
df['province'] = df['province'].str.replace("'", "")
df['city'] = df['city'].str.replace("'", "")
df.to_csv('lib/cn/phone_location_processed.csv', index=False, quoting=csv.QUOTE_NONNUMERIC)
