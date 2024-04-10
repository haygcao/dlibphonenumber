// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
Map<String, Object?> getVC() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "(?:[58]\\d\\d|784|900)\\d{7}",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "784(?:266|3(?:6[6-9]|7\\d|8[0-6])|4(?:38|5[0-36-8]|8[0-8])|5(?:55|7[0-2]|93)|638|784)\\d{4}",
      "exampleNumber": "7842661234",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "mobile": {
      "nationalNumberPattern":
          "784(?:4(?:3[0-5]|5[45]|89|9[0-8])|5(?:2[6-9]|3[0-4])|720)\\d{4}",
      "exampleNumber": "7844301234",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "tollFree": {
      "nationalNumberPattern": "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}",
      "exampleNumber": "8002345678",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "900[2-9]\\d{6}",
      "exampleNumber": "9002345678",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "nationalNumberPattern":
          "52(?:3(?:[2-46-9][02-9]\\d|5(?:[02-46-9]\\d|5[0-46-9]))|4(?:[2-478][02-9]\\d|5(?:[034]\\d|2[024-9]|5[0-46-9])|6(?:0[1-9]|[2-9]\\d)|9(?:[05-9]\\d|2[0-5]|49)))\\d{4}|52[34][2-9]1[02-9]\\d{4}|5(?:00|2[125-9]|33|44|66|77|88)[2-9]\\d{6}",
      "exampleNumber": "5002345678",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "nationalNumberPattern": "78451[0-2]\\d{4}",
      "exampleNumber": "7845101234",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "id": "VC",
    "countryCode": 1,
    "internationalPrefix": "011",
    "nationalPrefix": "1",
    "nationalPrefixForParsing": "([2-7]\\d{6})\$|1",
    "nationalPrefixTransformRule": "784\$1",
    "sameMobileAndFixedLinePattern": false,
    "pager": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "mainCountryForCode": false,
    "leadingDigits": "784",
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
    "mobileNumberPortableRegion": true,
    "smsServices": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    }
  };
}