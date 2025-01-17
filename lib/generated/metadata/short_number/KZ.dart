// ignore_for_file: file_names

// This file is automatically generated from [resources/ShortNumberMetadata.xml].

/// Short Number JSON data for KZ
Map<String, Object?> getKZ() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[1-4]\\d{2,4}",
      "possibleLength": [3, 4, 5]
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
      "nationalNumberPattern": "1(?:0[1-3]|12)|212\\d",
      "exampleNumber": "101",
      "possibleLength": [3, 4],
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
    "id": "KZ",
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
      "nationalNumberPattern": "1(?:0[1-3]|12)",
      "exampleNumber": "101",
      "possibleLength": [3],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "shortCode": {
      "nationalNumberPattern": "1(?:0[1-4]|12)|2121|(?:3040|404)0",
      "exampleNumber": "101",
      "possibleLength": [3, 4, 5],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "carrierSpecific": {
      "nationalNumberPattern": "(?:304\\d|404)\\d",
      "exampleNumber": "4040",
      "possibleLength": [4, 5],
      "possibleLengthLocalOnly": [-1]
    },
    "mobileNumberPortableRegion": false,
    "smsServices": {
      "nationalNumberPattern": "(?:304\\d|404)\\d",
      "exampleNumber": "4040",
      "possibleLength": [4, 5],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
