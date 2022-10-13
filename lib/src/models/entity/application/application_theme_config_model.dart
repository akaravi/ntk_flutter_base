import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';
import 'application_source_model.dart';
import 'theme_config_layout_model.dart';
part 'application_theme_config_model.g.dart';

@JsonSerializable()
class ApplicationThemeConfigModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'typeId')
  String? typeId;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkSourceId')
  int? linkSourceId;
  @JsonKey(name: ' virtual_Source')
  ApplicationSourceModel? virtual_Source;
  @JsonKey(name: 'source')
  ApplicationSourceModel? source;
  @JsonKey(name: 'themeConfigBuilderJsonValues')
  String? themeConfigBuilderJsonValues;
  @JsonKey(name: 'themeConfigRuntimeJsonValues')
  String? themeConfigRuntimeJsonValues;
  @JsonKey(name: 'themeConfigLayoutJsonValues')
  String? themeConfigLayoutJsonValues;
  @JsonKey(name: 'themeConfigJsonValues')
  String? themeConfigJsonValues;
  @JsonKey(name: 'themeConfigLayouts')
  List<ThemeConfigLayoutModel>? themeConfigLayouts;
  @JsonKey(name: 'applications')
  List<ApplicationAppModel>? applications;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  ApplicationThemeConfigModel();
  factory ApplicationThemeConfigModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationThemeConfigModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationThemeConfigModelToJson(this);
}
