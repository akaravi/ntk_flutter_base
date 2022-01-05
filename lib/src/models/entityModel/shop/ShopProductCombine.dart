

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopProductItemCombine.dart';
import 'ShopProductProductCombine.dart';
import 'ShopProductSalePrice.dart';
@JsonSerializable()
class ShopProductCombine extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'AddToInvoicePrint')
bool AddToInvoicePrint;
     @JsonKey(name:'CheckInventory')
bool CheckInventory;
     @JsonKey(name:'CurrentInventory')
   double CurrentInventory;
     @JsonKey(name:'Price')
   double Price;
     @JsonKey(name:'ProductSalePrices')
  List<ShopProductSalePrice> ProductSalePrices;
     @JsonKey(name:'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail> InvoiceSaleDetails;
     @JsonKey(name:'ProductProductCombines')
  List<ShopProductProductCombine> ProductProductCombines;
     @JsonKey(name:'ProductItemCombines')
  List<ShopProductItemCombine> ProductItemCombines;
}
