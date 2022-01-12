import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopProductProductProcess.dart';
import 'ShopProductSalePrice.dart';

part 'ShopProductProcess.g.dart';


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
