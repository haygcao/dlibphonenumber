import 'dart:io';

import 'copyright_notice.dart';
import 'geocoding_metadata_generator.dart';

class CarrierMetadataGenerator extends GeocodingMetadataGenerator {
  CarrierMetadataGenerator(super.args);

  final List<String> _importStatements = [];
  final StringBuffer _carriersMapsBuffer = StringBuffer();

  /// Mark: save the metadata for each carrier in a JSON format
  @override
  void saveMetadataAsJson(Map<int, String> metadata, File file) {
    String comments = '// This file is automatically generated from [${args.inputFilePath}].\n';
    String ignoreStatements = '// ignore_for_file: non_constant_identifier_names, file_names\n';
    String fileOverview = '/// Carrier JSON data for ${file.path.split('/').last.split('.').first}\n';
    saveAsMapObjectWithFile<int, String>('$ignoreStatements$comments$fileOverview', file, '$metadata');
  }

  /// Mark: build supported assets carriers imports and JSON data.
  @override
  void buildAssetsMap(File file) {
    String id = file.path.split('/').last.split('.').first;
    _importStatements.add(getImportPath(id));
    _carriersMapsBuffer.write("'$id': get$id(),");
  }

  @override
  String getImportPath(String id) {
    return "import 'carrier/$id.dart';";
  }

  /// Mark: create a convenient map of all the supported carriers
  /// with their JSON data
  @override
  void createMetadataMapClass() {
    StringBuffer stringBuffer = StringBuffer();
    String copyright = CopyrightNotice(2009, DateTime.now().year).toString();
    String fileOverview = ''
        '///\n'
        '/// [fileoverview]\n'
        '/// This file is automatically generated from [${args.inputFilePath}].\n'
        '/// Please do not modify it directly.\n'
        '///\n\n';
    String carrierMetadataMap = ''
        ' class CarrierMetadataMap {\n'
        '   const CarrierMetadataMap();'
        '\n\n'
        ' static Map<int, List<String>> get config {'
        '   return $configMetadataMap;'
        ' }'
        '\n\n'
        '  static Map<String, Map<int, String>> get carriers {\n'
        '     return {${_carriersMapsBuffer.toString()}};\n'
        '   }\n'
        ' }\n';

    stringBuffer
      ..write(copyright)
      ..write(_importStatements.join())
      ..write(fileOverview)
      ..write(carrierMetadataMap);

    return saveAsStringToSubDirectory(
      'carrier_metadata_map',
      stringBuffer.toString(),
    );
  }
}