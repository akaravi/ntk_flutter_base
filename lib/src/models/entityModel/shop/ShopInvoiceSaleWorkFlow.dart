import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ShopInvoiceSaleWorkFlow.g.dart';

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
