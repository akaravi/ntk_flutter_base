

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopProductItemCombine.dart';
import 'ShopProductProductCombine.dart';
import 'ShopProductSalePrice.dart';
@JsonSerializable()
class ShopProductCombine extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'AddToInvoicePrint')
bool addToInvoicePrint;
     @JsonKey(name:'CheckInventory')
bool CheckInventory;
     @JsonKey(name:'CurrentInventory')
   double CurrentInventory;
     @JsonKey(name:'Price')
   double  price;
     @JsonKey(name:'ProductSalePrices')
  List<ShopProductSalePrice>  productSalePrices;
     @JsonKey(name:'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail> invoiceSaleDetails;
     @JsonKey(name:'ProductProductCombines')
  List<ShopProductProductCombine>  productProductCombines;
     @JsonKey(name:'ProductItemCombines')
  List<ShopProductItemCombine>  productItemCombines;
}
