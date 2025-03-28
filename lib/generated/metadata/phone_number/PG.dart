// ignore_for_file: file_names

// This file is automatically generated from [resources/PhoneNumberMetadata.xml].

/// Phone Number JSON data for PG
Map<String, Object?> getPG() {
  return {
    "generalDesc": {
      "nationalNumberPattern":
          "(?:180|[78]\\d{3})\\d{4}|(?:[2-589]\\d|64)\\d{5}",
      "possibleLength": [7, 8]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:(?:3[0-2]|4[257]|5[34]|9[78])\\d|64[1-9]|85[02-46-9])\\d{4}",
      "exampleNumber": "3123456",
      "possibleLength": [7],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern": "(?:7\\d|8[1-38])\\d{6}",
      "exampleNumber": "70123456",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "180\\d{4}",
      "exampleNumber": "1801234",
      "possibleLength": [7],
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
      "nationalNumberPattern": "2(?:0[0-57]|7[568])\\d{4}",
      "exampleNumber": "2751234",
      "possibleLength": [7],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "PG",
    "countryCode": 675,
    "internationalPrefix": "00|140[1-3]",
    "preferredInternationalPrefix": "00",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["18|[2-69]|85"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[78]"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["18|[2-69]|85"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[78]"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "pager": {
      "nationalNumberPattern": "27[01]\\d{4}",
      "exampleNumber": "2700123",
      "possibleLength": [7],
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
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "shortCode": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "possibleLength": [-1],
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
