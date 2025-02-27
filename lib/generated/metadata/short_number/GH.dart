// ignore_for_file: file_names

// This file is automatically generated from [resources/ShortNumberMetadata.xml].

/// Short Number JSON data for GH
Map<String, Object?> getGH() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[14589]\\d{2,4}",
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
      "nationalNumberPattern": "19[1-3]|999",
      "exampleNumber": "191",
      "possibleLength": [3],
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
    "id": "GH",
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
      "nationalNumberPattern": "19[1-3]|999",
      "exampleNumber": "191",
      "possibleLength": [3],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "shortCode": {
      "nationalNumberPattern": "19[1-3]|40404|(?:54|83)00|999",
      "exampleNumber": "191",
      "possibleLength": [3, 4, 5],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "carrierSpecific": {
      "nationalNumberPattern": "404\\d\\d|(?:54|83)0\\d",
      "exampleNumber": "5400",
      "possibleLength": [4, 5],
      "possibleLengthLocalOnly": [-1]
    },
    "mobileNumberPortableRegion": false,
    "smsServices": {
      "nationalNumberPattern": "404\\d\\d|(?:54|83)0\\d",
      "exampleNumber": "5400",
      "possibleLength": [4, 5],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
