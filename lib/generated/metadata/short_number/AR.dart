// ignore_for_file: file_names

// This file is automatically generated from [resources/ShortNumberMetadata.xml].

/// Short Number JSON data for AR
Map<String, Object?> getAR() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[01389]\\d{1,4}",
      "possibleLength": [2, 3, 4, 5]
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
      "nationalNumberPattern":
          "000|1(?:0[0-35-7]|1[0245]|2[015]|3[47]|4[478]|9)|911",
      "exampleNumber": "19",
      "possibleLength": [2, 3],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "possibleLength": [-1],
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
    "id": "AR",
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
      "nationalNumberPattern": "10[017]|911",
      "exampleNumber": "100",
      "possibleLength": [3],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "shortCode": {
      "nationalNumberPattern":
          "000|1(?:0[0-35-7]|1[02-5]|2[015]|3[47]|4[478]|9)|3372|89338|911",
      "exampleNumber": "19",
      "possibleLength": [2, 3, 4, 5],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "carrierSpecific": {
      "nationalNumberPattern": "893\\d\\d",
      "exampleNumber": "89300",
      "possibleLength": [5],
      "possibleLengthLocalOnly": [-1]
    },
    "mobileNumberPortableRegion": false,
    "smsServices": {
      "nationalNumberPattern": "(?:337|893\\d)\\d",
      "exampleNumber": "3370",
      "possibleLength": [4, 5],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
