// ignore_for_file: file_names

// This file is automatically generated from [resources/ShortNumberMetadata.xml].

/// Short Number JSON data for MQ
Map<String, Object?> getMQ() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[13]\\d(?:\\d(?:\\d(?:\\d{2})?)?)?",
      "possibleLength": [2, 3, 4, 6]
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
      "nationalNumberPattern": "1(?:12|[578])|3[01]\\d\\d",
      "exampleNumber": "15",
      "possibleLength": [2, 3, 4],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "3[2469]\\d\\d",
      "exampleNumber": "3200",
      "possibleLength": [4],
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
    "id": "MQ",
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
      "nationalNumberPattern": "1(?:12|[578])",
      "exampleNumber": "15",
      "possibleLength": [2, 3],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "shortCode": {
      "nationalNumberPattern": "1(?:12|[578])|(?:118[02-9]|3[0-2469])\\d\\d",
      "exampleNumber": "15",
      "possibleLength": [2, 3, 4, 6],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "nationalNumberPattern": "118\\d{3}",
      "exampleNumber": "118000",
      "possibleLength": [6],
      "possibleLengthLocalOnly": [-1]
    },
    "carrierSpecific": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "mobileNumberPortableRegion": false,
    "smsServices": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
