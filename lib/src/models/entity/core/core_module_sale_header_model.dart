import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import '../enums/enum_record_status.dart';
import 'core_module_process_customize_model.dart';
import 'core_module_sale_header_group_model.dart';
import 'core_module_sale_item_model.dart';
import 'core_module_sale_serial_model.dart';
import 'core_site_category_model.dart';
import 'core_user_group_model.dart';

part 'core_module_sale_header_model.g.dart';

@JsonSerializable()
class CoreModuleSaleHeaderModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'salePrice')
  int? salePrice;
  @JsonKey(name: 'allowReuseDay')
  int? allowReuseDay;
  @JsonKey(name: 'hasDemo')
  bool? hasDemo;
  @JsonKey(name: 'linkModuleSaleHeaderGroupId')
  int? linkModuleSaleHeaderGroupId;
  @JsonKey(name: 'virtual_CmsModuleSaleHeaderGroup')
  CoreModuleSaleHeaderGroupModel? virtual_CmsModuleSaleHeaderGroup;
  @JsonKey(name: 'items')
  List<CoreModuleSaleItemModel>? items;
  @JsonKey(name: 'serials')
  List<CoreModuleSaleSerialModel>? serials;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  CoreModuleSaleHeaderModel();
  factory CoreModuleSaleHeaderModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleSaleHeaderModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleSaleHeaderModelToJson(this);
}
