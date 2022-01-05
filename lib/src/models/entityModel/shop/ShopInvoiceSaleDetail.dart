
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
     @JsonKey(name:'LinkInvoiceSaleId')
    int LinkInvoiceSaleId;

     @JsonKey(name:' virtual_InvoiceSale')
     ShopInvoiceSale  virtual_InvoiceSale;
     @JsonKey(name:'LinkParentId')
    int LinkParentId;

     @JsonKey(name:'LinkContentId')
    int LinkContentId;
     @JsonKey(name:' virtual_Content')
     ShopContent  virtual_Content;
//     @JsonKey(name:'Content')
     ShopContent Content;
     @JsonKey(name:'LinkProductItemId')
    int LinkProductItemId;
     @JsonKey(name:' virtual_ProductItem')
     ShopProductItem  virtual_ProductItem;
     @JsonKey(name:'LinkProductCombineId')
    int LinkProductCombineId;
     @JsonKey(name:' virtual_ProductCombine')
     ShopProductCombine  virtual_ProductCombine;

     @JsonKey(name:'ProductProcessInputFormEndUserClassJsonFormValues')
    String ProductProcessInputFormEndUserClassJsonFormValues;

     @JsonKey(name:'LinkProductProcessId')
    int LinkProductProcessId;
     @JsonKey(name:' virtual_ProductProcess')
     ShopProductProcess  virtual_ProductProcess;

     @JsonKey(name:'LinkProductServiceId')
    int LinkProductServiceId;
     @JsonKey(name:' virtual_ProductService')
     ShopProductService  virtual_ProductService;

     @JsonKey(name:'Quantity')
   double Quantity;
     @JsonKey(name:'Fee')
   double Fee;
     @JsonKey(name:'Tax')
   double Tax;
     @JsonKey(name:'SumRow')
   double SumRow;

     @JsonKey(name:'LinkExternalModuleContentId')
    int LinkExternalModuleContentId;


     @JsonKey(name:'CreatorIsExternalModule')
   bool CreatorIsExternalModule;

     @JsonKey(name:'Children')
  List<ShopInvoiceSaleDetail> Children;
}
