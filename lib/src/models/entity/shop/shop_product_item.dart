import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_invoice_sale_detail.dart';
import 'shop_product_item_combile.dart';
import 'shop_product_product_item.dart';
import 'shop_product_sale_price.dart';

part 'shop_product_item.g.dart';

@JsonSerializable()
class ShopProductItem extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'addToInvoicePrint')
  bool? addToInvoicePrint;
  @JsonKey(name: 'checkInventory')
  bool? checkInventory;
  @JsonKey(name: 'currentInventory')
  double? currentInventory;
  @JsonKey(name: 'price')
  double? price;
  @JsonKey(name: 'invoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'productSalePrices')
  List<ShopProductSalePrice>? productSalePrices;
  @JsonKey(name: 'productProductItems')
  List<ShopProductProductItem>? productProductItems;
  @JsonKey(name: 'productItemCombines')
  List<ShopProductItemCombine>? productItemCombines;
  ShopProductItem();
  factory ShopProductItem.fromJson(Map<String, dynamic> json) => _$ShopProductItemFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductItemToJson(this);
}
