import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'core_module_sale_header_group_model.dart';
import 'core_module_sale_item_model.dart';
import 'core_module_sale_serial_model.dart';

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
  num? salePrice;
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
