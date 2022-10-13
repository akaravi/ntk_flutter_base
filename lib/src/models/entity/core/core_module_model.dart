import 'package:json_annotation/json_annotation.dart';

part 'core_module_model.g.dart';

@JsonSerializable()
class CoreModuleModel {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  Object? titleResourceLanguage;
  @JsonKey(name: 'className')
  String? className;
  @JsonKey(name: 'needSiteCreditAccount')
  bool? needSiteCreditAccount;
  @JsonKey(name: 'needSiteUserCreditAccount')
  bool? needSiteUserCreditAccount;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'administratorIsActivate')
  bool? administratorIsActivate;
  @JsonKey(name: 'moduleConfigAdminMainJson')
  Object? moduleConfigAdminMainJson;
  @JsonKey(name: 'moduleConfigSiteAccessDefaultJson')
  Object? moduleConfigSiteAccessDefaultJson;
  @JsonKey(name: 'moduleConfigSiteAccessJsonFrom')
  Object? moduleConfigSiteAccessJsonFrom;
  @JsonKey(name: 'moduleConfigSiteDefaultJson')
  Object? moduleConfigSiteDefaultJson;
  @JsonKey(name: 'moduleSites')
  Object? moduleSites;
  @JsonKey(name: 'cmsCpMainMenu')
  Object? cmsCpMainMenu;
  @JsonKey(name: 'cmsModuleProcess')
  Object? cmsModuleProcess;
  @JsonKey(name: 'cmsSiteCategoryCmsModule')
  Object? cmsSiteCategoryCmsModule;
  @JsonKey(name: 'ruleHtmlBody')
  String? ruleHtmlBody;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'showInOrder')
  int? showInOrder;

  CoreModuleModel();
  factory CoreModuleModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleModelToJson(this);
}
