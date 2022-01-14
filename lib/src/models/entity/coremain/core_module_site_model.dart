import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/core/core_module_model.dart';
import 'package:base/src/models/entity/core/core_site_model.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_module_site_model.g.dart';

@JsonSerializable()
class CoreModuleSiteModel extends BaseEntity<int> {
  @JsonKey(name: 'ExpireDate')
  String? expireDate;
  @JsonKey(name: 'LinkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'ReNewDate')
  String? reNewDate;
  @JsonKey(name: 'HasBuyed')
  bool? hasBuyed;
  @JsonKey(name: 'virtual_CmsSite')
  CoreSiteModel? virtual_CmsSite;
  @JsonKey(name: 'CmsSite')
  CoreSiteModel? cmsSite;
  @JsonKey(name: ' virtual_CmsModule')
  CoreModuleModel? virtual_CmsModule;
  @JsonKey(name: 'CmsModule')
  CoreModuleModel? cmsModule;
  @JsonKey(name: 'ModuleConfigSiteAccessValuesJson')
  String? moduleConfigSiteAccessValuesJson;
  @JsonKey(name: 'ModuleConfigSiteValuesJson')
  String? moduleConfigSiteValuesJson;
  @JsonKey(name: 'ModuleSiteStorageValuesJson')
  String? moduleSiteStorageValuesJson;
  CoreModuleSiteModel();
  factory CoreModuleSiteModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleSiteModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleSiteModelToJson(this);
}
