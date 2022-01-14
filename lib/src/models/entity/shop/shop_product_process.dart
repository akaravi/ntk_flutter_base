import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_invoice_sale_detail.dart';
import 'shop_product_product_process.dart';
import 'shop_product_sale_price.dart';

part 'shop_product_process.g.dart';


@JsonSerializable()
class ShopProductProcess extends BaseModuleEntity<int> {
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
  @JsonKey(name: 'LinkExternalPaymentProcessCustomizeId')
  int? linkExternalPaymentProcessCustomizeId;
  @JsonKey(name: 'ExternalPaymentProcessInputFormSiteAdminClassJsonFormValues')
  String? externalPaymentProcessInputFormSiteAdminClassJsonFormValues;
  @JsonKey(name: 'Price')
  double? price;
  @JsonKey(name: 'ProductSalePrices')
  List<ShopProductSalePrice>? productSalePrices;
  @JsonKey(name: 'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'ProductProductProcesses')
  List<ShopProductProductProcess>? productProductProcesses;ShopProductProcess();
  factory ShopProductProcess.fromJson(Map<String, dynamic> json) => _$ShopProductProcessFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductProcessToJson(this);
}
