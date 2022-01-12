import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopProductItemCombine.dart';
import 'ShopProductProductItem.dart';
import 'ShopProductSalePrice.dart';

part 'ShopProductItem.g.dart';

@JsonSerializable()
class ShopProductItem extends BaseModuleEntity<int> {
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
  @JsonKey(name: 'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'ProductSalePrices')
  List<ShopProductSalePrice>? productSalePrices;
  @JsonKey(name: 'ProductProductItems')
  List<ShopProductProductItem>? productProductItems;
  @JsonKey(name: 'ProductItemCombines')
  List<ShopProductItemCombine>? productItemCombines;
  ShopProductItem();
  factory ShopProductItem.fromJson(Map<String, dynamic> json) => _$ShopProductItemFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductItemToJson(this);
}
