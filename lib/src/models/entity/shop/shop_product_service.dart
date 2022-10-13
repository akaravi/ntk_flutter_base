import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_invoice_sale_detail.dart';
import 'shop_product_product_service.dart';
import 'shop_product_sale_price.dart';

part 'shop_product_service.g.dart';


@JsonSerializable()
class ShopProductService extends BaseModuleEntity<int> {
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
  @JsonKey(name: 'linkExternalServiceId')
  int? linkExternalServiceId;
  @JsonKey(name: 'price')
  double? price;
  @JsonKey(name: 'productSalePrices')
  List<ShopProductSalePrice>? productSalePrices;
  @JsonKey(name: 'invoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'productProductServices')
  List<ShopProductProductService>? productProductServices;ShopProductService();
  factory ShopProductService.fromJson(Map<String, dynamic> json) => _$ShopProductServiceFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductServiceToJson(this);
}
