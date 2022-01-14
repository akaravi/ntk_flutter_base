import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shop_invoice_saleworkflow.g.dart';

@JsonSerializable()
class ShopInvoiceSaleWorkFlow extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'IsDefault')
  bool? isDefault;
  @JsonKey(name: 'IsInPreInvoiceActivation')
  bool? isInPreInvoiceActivation;
  @JsonKey(name: 'IsInInvoiceClosedActivation')
  bool? isInInvoiceClosedActivation;
  @JsonKey(name: 'LinkExternalModuleUniversalMenuId')
  int? linkExternalModuleUniversalMenuId;
  ShopInvoiceSaleWorkFlow();
  factory ShopInvoiceSaleWorkFlow.fromJson(Map<String, dynamic> json) => _$ShopInvoiceSaleWorkFlowFromJson(json);

  Map<String, dynamic> toJson() => _$ShopInvoiceSaleWorkFlowToJson(this);
}
