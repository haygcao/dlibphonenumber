// ignore_for_file: file_names
// This file is automatically generated from [resources/ShortNumberMetadata.xml].
Map<String, Object?> getJO() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[19]\\d\\d(?:\\d{2})?",
      "possibleLength": [3, 5]
    },
    "fixedLine": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "1(?:0[235]|1[2-6]|9[127])|911",
      "exampleNumber": "102",
      "possibleLength": [3],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "9[0-4689]\\d{3}",
      "exampleNumber": "90000",
      "possibleLength": [5],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "JO",
    "countryCode": 0,
    "sameMobileAndFixedLinePattern": false,
    "pager": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "mainCountryForCode": false,
    "noInternationalDialling": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "uan": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "emergency": {
      "nationalNumberPattern": "1(?:12|9[127])|911",
      "exampleNumber": "112",
      "possibleLength": [3],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "shortCode": {
      "nationalNumberPattern":
          "1(?:0[2359]|1[0-68]|9[0-24-79])|9[0-4689]\\d{3}|911",
      "exampleNumber": "102",
      "possibleLength": [3, 5],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "carrierSpecific": {
      "nationalNumberPattern": "9[0-4689]\\d{3}",
      "exampleNumber": "90000",
      "possibleLength": [5],
      "possibleLengthLocalOnly": [-1]
    },
    "mobileNumberPortableRegion": false,
    "smsServices": {
      "nationalNumberPattern": "9[0-4689]\\d{3}",
      "exampleNumber": "90000",
      "possibleLength": [5],
      "possibleLengthLocalOnly": [-1]
    }
  };
}