import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_invoice_sale_detail.dart';
import 'shop_product_product_process.dart';
import 'shop_product_sale_price.dart';

part 'shop_product_process.g.dart';


@JsonSerializable()
class ShopProductProcess extends BaseModuleEntity<int> {
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
  @JsonKey(name: 'linkExternalPaymentProcessCustomizeId')
  int? linkExternalPaymentProcessCustomizeId;
  @JsonKey(name: 'externalPaymentProcessInputFormSiteAdminClassJsonFormValues')
  String? externalPaymentProcessInputFormSiteAdminClassJsonFormValues;
  @JsonKey(name: 'price')
  double? price;
  @JsonKey(name: 'productSalePrices')
  List<ShopProductSalePrice>? productSalePrices;
  @JsonKey(name: 'invoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'productProductProcesses')
  List<ShopProductProductProcess>? productProductProcesses;ShopProductProcess();
  factory ShopProductProcess.fromJson(Map<String, dynamic> json) => _$ShopProductProcessFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductProcessToJson(this);
}
