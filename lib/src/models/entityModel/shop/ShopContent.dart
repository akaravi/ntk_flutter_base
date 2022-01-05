

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopProductProductCombine.dart';
import 'ShopProductProductItem.dart';
import 'ShopProductProductProcess.dart';
import 'ShopProductProductService.dart';
import 'ShopProductSalePrice.dart';
@JsonSerializable()
class ShopContent extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkCategoryId')
    int LinkCategoryId;

     @JsonKey(name:'Title')
    String title;

     @JsonKey(name:'Description')
    String Description;

     @JsonKey(name:'ProductUnit')
    String ProductUnit;

     @JsonKey(name:'Price')
    double  Price;

     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;

     @JsonKey(name:'LinkFileIds')
    String LinkFileIds;

     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;

     @JsonKey(name:'MostSaleSerial')
   bool MostSaleSerial;

     @JsonKey(name:'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail> InvoiceSaleDetails;
     @JsonKey(name:'ProductProductItems')
  List<ShopProductProductItem> ProductProductItems;
     @JsonKey(name:'ProductProductCombines')
  List<ShopProductProductCombine> ProductProductCombines;
     @JsonKey(name:'ProductProductServices')
  List<ShopProductProductService> ProductProductServices;
     @JsonKey(name:'ProductProductProcesses')
  List<ShopProductProductProcess> ProductProductProcesses;
     @JsonKey(name:'ProductSalePrices')
  List<ShopProductSalePrice> ProductSalePrices;

     @JsonKey(name:'LinkFileIdsSrc')
   List<String> LinkFileIdsSrc;


}




