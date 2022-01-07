import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopProductProductService.dart';
import 'ShopProductSalePrice.dart';

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
  List<ShopProductProductService>? productProductServices;
}
