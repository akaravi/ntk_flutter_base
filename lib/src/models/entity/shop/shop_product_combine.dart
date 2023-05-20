import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_invoice_sale_detail.dart';
import 'shop_product_item_combile.dart';
import 'shop_product_product_combile.dart';
import 'shop_product_sale_price.dart';

part 'shop_product_combine.g.dart';


@JsonSerializable()
class ShopProductCombine extends BaseModuleEntity<int> {
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
  @JsonKey(name: 'productSalePrices')
  List<ShopProductSalePrice>? productSalePrices;
  @JsonKey(name: 'invoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'productProductCombines')
  List<ShopProductProductCombine>? productProductCombines;
  @JsonKey(name: 'productItemCombines')
  List<ShopProductItemCombine>? productItemCombines;ShopProductCombine();
  factory ShopProductCombine.fromJson(Map<String, dynamic> json) => _$ShopProductCombineFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductCombineToJson(this);
}
