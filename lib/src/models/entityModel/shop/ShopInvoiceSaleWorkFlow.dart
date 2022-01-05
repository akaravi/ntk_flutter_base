


import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ShopInvoiceSaleWorkFlow extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'IsDefault')
bool IsDefault;
     @JsonKey(name:'IsInPreInvoiceActivation')
bool IsInPreInvoiceActivation;
     @JsonKey(name:'IsInInvoiceClosedActivation')
bool IsInInvoiceClosedActivation;
     @JsonKey(name:'LinkExternalModuleUniversalMenuId')
    int LinkExternalModuleUniversalMenuId;
}
