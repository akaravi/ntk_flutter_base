import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';
import 'ApplicationSourceModel.dart';
import 'ThemeConfigLayoutModel.dart';

@JsonSerializable()
class ApplicationThemeConfigModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'TypeId')
  String typeId;
  @JsonKey(name: 'LinkMainImageId')
  int linkMainImageId;
  @JsonKey(name: 'LinkSourceId')
  int linkSourceId;
  @JsonKey(name: ' virtual_Source')
  ApplicationSourceModel virtual_Source;
  @JsonKey(name: 'source')
  ApplicationSourceModel source;
  @JsonKey(name: 'ThemeConfigBuilderJsonValues')
  String themeConfigBuilderJsonValues;
  @JsonKey(name: 'ThemeConfigRuntimeJsonValues')
  String themeConfigRuntimeJsonValues;
  @JsonKey(name: 'ThemeConfigLayoutJsonValues')
  String themeConfigLayoutJsonValues;
  @JsonKey(name: 'ThemeConfigJsonValues')
  String themeConfigJsonValues;
  @JsonKey(name: 'ThemeConfigLayouts')
  List<ThemeConfigLayoutModel> themeConfigLayouts;
  @JsonKey(name: 'Applications')
  List<ApplicationAppModel> applications;
}
