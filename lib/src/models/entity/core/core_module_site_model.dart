import 'package:json_annotation/json_annotation.dart';

import '../enums/enum_record_status.dart';
import '../base/base_entity.dart';
import '../enums/enum_cms_module_sale_item_type.dart';
import 'core_module_model.dart';
import 'core_module_sale_header_model.dart';
import 'core_module_sale_invoice_model.dart';
import 'core_site_model.dart';
part 'core_module_site_model.g.dart';

@JsonSerializable()
class CoreModuleSiteModel extends BaseEntity<int> {
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'renewDate')
  String? renewDate;
  @JsonKey(name: 'hasBuyed')
  bool? hasBuyed;
  @JsonKey(name: 'virtual_CmsSite')
  CoreSiteModel? virtual_CmsSite;
  @JsonKey(name: 'cmsSite')
  CoreSiteModel? cmsSite;
  @JsonKey(name: 'virtual_CmsModule')
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
