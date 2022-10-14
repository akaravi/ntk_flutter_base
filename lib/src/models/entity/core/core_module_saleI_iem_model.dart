import 'package:json_annotation/json_annotation.dart';

import '../base/base_entity.dart';
import '../enums/enum_cms_module_sale_item_type.dart';
import 'core_module_model.dart';
part 'core_module_sale_item_model.g.dart';
@JsonSerializable()
class CoreModuleSaleHeaderModel extends BaseEntity<int> {
  @JsonKey(name: 'linkModuleSaleHeader')
  int? linkModuleSaleHeader;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'monthLength')
  int? monthLength;
  @JsonKey(name: 'linkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'enumCmsModuleSaleItemType')
  EnumCmsModuleSaleItemType? enumCmsModuleSaleItemType;

  @JsonKey(name: 'moduleSiteAccessJsonValue')
  String? moduleSiteAccessJsonValue;
  @JsonKey(name: 'virtual_CmsModuleSaleHeader')
  CoreModuleSaleHeaderModel? virtual_CmsModuleSaleHeader;
  @JsonKey(name: 'virtual_Module')
  CoreModuleModel? virtual_Module;

  factory CoreModuleSaleHeaderModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleSaleHeaderModelFromJson(json);

  CoreModuleSaleHeaderModel();

  Map<String, dynamic> toJson() => _$CoreModuleSaleHeaderModelToJson(this);
}
