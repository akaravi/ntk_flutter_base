import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_content.dart';
import 'shop_invoice_sale.dart';
import 'shop_product_combine.dart';
import 'shop_product_item.dart';
import 'shop_product_process.dart';
import 'shop_product_service.dart';

part 'shop_invoice_sale_detail.g.dart';


@JsonSerializable()
class ShopInvoiceSaleDetail extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkInvoiceSaleId')
  int? linkInvoiceSaleId;

  @JsonKey(name: 'virtual_InvoiceSale')
  ShopInvoiceSale? virtual_InvoiceSale;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;

  @JsonKey(name: 'linkContentId')
  int? linkContentId;
  @JsonKey(name: 'virtual_Content')
  ShopContent? virtual_Content;

  @JsonKey(name: 'content')
  ShopContent? content;
  @JsonKey(name: 'linkProductItemId')
  int? linkProductItemId;
  @JsonKey(name: 'virtual_ProductItem')
  ShopProductItem? virtual_ProductItem;
  @JsonKey(name: 'linkProductCombineId')
  int? linkProductCombineId;
  @JsonKey(name: 'virtual_ProductCombine')
  ShopProductCombine? virtual_ProductCombine;

  @JsonKey(name: 'productProcessInputFormEndUserClassJsonFormValues')
  String? productProcessInputFormEndUserClassJsonFormValues;

  @JsonKey(name: 'linkProductProcessId')
  int? linkProductProcessId;
  @JsonKey(name: 'virtual_ProductProcess')
  ShopProductProcess? virtual_ProductProcess;

  @JsonKey(name: 'linkProductServiceId')
  int? linkProductServiceId;
  @JsonKey(name: 'virtual_ProductService')
  ShopProductService? virtual_ProductService;

  @JsonKey(name: 'quantity')
  double? quantity;
  @JsonKey(name: 'fee')
  double? fee;
  @JsonKey(name: 'tax')
  double? tax;
  @JsonKey(name: 'sumRow')
  double? sumRow;

  @JsonKey(name: 'linkExternalModuleContentId')
  int? linkExternalModuleContentId;

  @JsonKey(name: 'creatorIsExternalModule')
  bool? creatorIsExternalModule;

  @JsonKey(name: 'children')
  List<ShopInvoiceSaleDetail>? children;ShopInvoiceSaleDetail();
  factory ShopInvoiceSaleDetail.fromJson(Map<String, dynamic> json) => _$ShopInvoiceSaleDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ShopInvoiceSaleDetailToJson(this);
}
