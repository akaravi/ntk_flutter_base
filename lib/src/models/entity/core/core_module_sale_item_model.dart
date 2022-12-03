import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_cms_module_sale_item_type.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'core_module_model.dart';

part 'core_module_sale_item_model.g.dart';

@JsonSerializable()
class CoreModuleSaleItemModel extends BaseEntity<int> {
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
  CoreModuleSaleItemModel? virtual_CmsModuleSaleHeader;
  @JsonKey(name: 'virtual_Module')
  CoreModuleModel? virtual_Module;
  CoreModuleSaleItemModel();
  factory CoreModuleSaleItemModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleSaleItemModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleSaleItemModelToJson(this);
}
