import 'package:json_annotation/json_annotation.dart';

part 'core_module_model.g.dart';

@JsonSerializable()
class CoreModuleModel {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'className')
  String? className;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'administratorIsActivate')
  bool? administratorIsActivate;
  @JsonKey(name: 'moduleConfigAdminMainJson')
  String? moduleConfigAdminMainJson;
  @JsonKey(name: 'moduleConfigAdminMainJsonForm')
  String? moduleConfigAdminMainJsonForm;
  @JsonKey(name: 'moduleConfigSiteAccessDefaultJson')
  String? moduleConfigSiteAccessDefaultJson;
  @JsonKey(name: 'moduleConfigSiteAccessJsonFrom')
  String? moduleConfigSiteAccessJsonFrom;
  @JsonKey(name: 'moduleConfigSiteDefaultJson')
  String? moduleConfigSiteDefaultJson;
  @JsonKey(name: 'moduleConfigSiteJsonForm')
  String? moduleConfigSiteJsonForm;
  @JsonKey(name: 'moduleSiteStorageValuesJsonForm')
  String? moduleSiteStorageValuesJsonForm;
  @JsonKey(name: 'moduleSites')
  String? moduleSites;
  @JsonKey(name: 'cmsCpMainMenu')
  String? cmsCpMainMenu;
  @JsonKey(name: 'cmsModuleProcess')
  String? cmsModuleProcess;
  @JsonKey(name: 'cmsSiteCategoryCmsModule')
  String? cmsSiteCategoryCmsModule;

  CoreModuleModel();
  factory CoreModuleModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleModelToJson(this);
}
