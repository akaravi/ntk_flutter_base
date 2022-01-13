import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopProductItemCombine.dart';
import 'ShopProductProductCombine.dart';
import 'ShopProductSalePrice.dart';

part 'ShopProductCombine.g.dart';


@JsonSerializable()
class ShopProductCombine extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'AddToInvoicePrint')
  bool? addToInvoicePrint;
  @JsonKey(name: 'CheckInventory')
  bool? checkInventory;
  @JsonKey(name: 'CurrentInventory')
  double? currentInventory;
  @JsonKey(name: 'Price')
  double? price;
  @JsonKey(name: 'ProductSalePrices')
  List<ShopProductSalePrice>? productSalePrices;
  @JsonKey(name: 'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'ProductProductCombines')
  List<ShopProductProductCombine>? productProductCombines;
  @JsonKey(name: 'ProductItemCombines')
  List<ShopProductItemCombine>? productItemCombines;ShopProductCombine();
  factory ShopProductCombine.fromJson(Map<String, dynamic> json) => _$ShopProductCombineFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductCombineToJson(this);
}
