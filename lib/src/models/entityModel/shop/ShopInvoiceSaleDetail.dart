import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopInvoiceSale.dart';
import 'ShopProductCombine.dart';
import 'ShopProductItem.dart';
import 'ShopProductProcess.dart';
import 'ShopProductService.dart';

@JsonSerializable()
class ShopInvoiceSaleDetail extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkInvoiceSaleId')
  int linkInvoiceSaleId;

  @JsonKey(name: 'virtual_InvoiceSale')
  ShopInvoiceSale virtual_InvoiceSale;
  @JsonKey(name: 'LinkParentId')
  int linkParentId;

  @JsonKey(name: 'LinkContentId')
  int linkContentId;
  @JsonKey(name: 'virtual_Content')
  ShopContent virtual_Content;

  @JsonKey(name: 'Content')
  ShopContent content;
  @JsonKey(name: 'LinkProductItemId')
  int linkProductItemId;
  @JsonKey(name: 'virtual_ProductItem')
  ShopProductItem virtual_ProductItem;
  @JsonKey(name: 'LinkProductCombineId')
  int linkProductCombineId;
  @JsonKey(name: 'virtual_ProductCombine')
  ShopProductCombine virtual_ProductCombine;

  @JsonKey(name: 'ProductProcessInputFormEndUserClassJsonFormValues')
  String productProcessInputFormEndUserClassJsonFormValues;

  @JsonKey(name: 'LinkProductProcessId')
  int linkProductProcessId;
  @JsonKey(name: 'virtual_ProductProcess')
  ShopProductProcess virtual_ProductProcess;

  @JsonKey(name: 'LinkProductServiceId')
  int linkProductServiceId;
  @JsonKey(name: 'virtual_ProductService')
  ShopProductService virtual_ProductService;

  @JsonKey(name: 'Quantity')
  double quantity;
  @JsonKey(name: 'Fee')
  double fee;
  @JsonKey(name: 'Tax')
  double tax;
  @JsonKey(name: 'SumRow')
  double sumRow;

  @JsonKey(name: 'LinkExternalModuleContentId')
  int linkExternalModuleContentId;

  @JsonKey(name: 'CreatorIsExternalModule')
  bool creatorIsExternalModule;

  @JsonKey(name: 'Children')
  List<ShopInvoiceSaleDetail> children;
}
