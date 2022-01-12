import 'package:base/src/models/entity/base/BaseEntity.dart';
import 'package:base/src/models/entity/core/CoreModuleModel.dart';
import 'package:base/src/models/entity/core/CoreSiteModel.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'CoreModuleSiteModel.g.dart';

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