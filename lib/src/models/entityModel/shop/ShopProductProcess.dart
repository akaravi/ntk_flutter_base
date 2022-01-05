

import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopProductProductProcess.dart';
import 'ShopProductSalePrice.dart';
@JsonSerializable()
class ShopProductProcess extends BaseModuleEntity<int>  {
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
     @JsonKey(name:'LinkExternalPaymentProcessCustomizeId')
    int LinkExternalPaymentProcessCustomizeId;
     @JsonKey(name:'ExternalPaymentProcessInputFormSiteAdminClassJsonFormValues')
    String ExternalPaymentProcessInputFormSiteAdminClassJsonFormValues;
     @JsonKey(name:'Price')
   double Price;
     @JsonKey(name:'ProductSalePrices')
  List<ShopProductSalePrice> ProductSalePrices;
     @JsonKey(name:'InvoiceSaleDetails')
  List< ShopInvoiceSaleDetail> InvoiceSaleDetails;
     @JsonKey(name:'ProductProductProcesses')
  List<ShopProductProductProcess> ProductProductProcesses;
}
