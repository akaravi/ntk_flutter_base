import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_invoice_sale_detail.dart';
import 'shop_product_product_service.dart';
import 'shop_product_sale_price.dart';

part 'shop_product_service.g.dart';


@JsonSerializable()
class ShopProductService extends BaseModuleEntity<int> {
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
  @JsonKey(name: 'LinkExternalServiceId')
  int? linkExternalServiceId;
  @JsonKey(name: 'Price')
  double? price;
  @JsonKey(name: 'ProductSalePrices')
  List<ShopProductSalePrice>? productSalePrices;
  @JsonKey(name: 'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'ProductProductServices')
  List<ShopProductProductService>? productProductServices;ShopProductService();
  factory ShopProductService.fromJson(Map<String, dynamic> json) => _$ShopProductServiceFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductServiceToJson(this);
}
