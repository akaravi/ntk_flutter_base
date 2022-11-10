import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/core/core_module_model.dart';
import 'package:base/src/models/entity/core/core_site_model.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_module_site_model.g.dart';

@JsonSerializable()
class CoreModuleSiteModel extends BaseEntity<int> {
  @JsonKey(name: 'expireDate')
  String? expireDate;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'reNewDate')
  String? reNewDate;
  @JsonKey(name: 'hasBuyed')
  bool? hasBuyed;
  @JsonKey(name: 'virtual_CmsSite')
  CoreSiteModel? virtual_CmsSite;
  @JsonKey(name: 'cmsSite')
  CoreSiteModel? cmsSite;
  @JsonKey(name: ' virtual_CmsModule')
  CoreModuleModel? virtual_CmsModule;
  @JsonKey(name: 'cmsModule')
  CoreModuleModel? cmsModule;
  @JsonKey(name: 'moduleConfigSiteAccessValuesJson')
  String? moduleConfigSiteAccessValuesJson;
  @JsonKey(name: 'moduleConfigSiteValuesJson')
  String? moduleConfigSiteValuesJson;
  @JsonKey(name: 'moduleSiteStorageValuesJson')
  String? moduleSiteStorageValuesJson;
  CoreModuleSiteModel();
  factory CoreModuleSiteModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleSiteModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleSiteModelToJson(this);
}
