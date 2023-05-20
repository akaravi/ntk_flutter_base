import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shop_invoice_saleworkflow.g.dart';

@JsonSerializable()
class ShopInvoiceSaleWorkFlow extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'isDefault')
  bool? isDefault;
  @JsonKey(name: 'isInPreInvoiceActivation')
  bool? isInPreInvoiceActivation;
  @JsonKey(name: 'isInInvoiceClosedActivation')
  bool? isInInvoiceClosedActivation;
  @JsonKey(name: 'linkExternalModuleUniversalMenuId')
  int? linkExternalModuleUniversalMenuId;
  ShopInvoiceSaleWorkFlow();
  factory ShopInvoiceSaleWorkFlow.fromJson(Map<String, dynamic> json) => _$ShopInvoiceSaleWorkFlowFromJson(json);

  Map<String, dynamic> toJson() => _$ShopInvoiceSaleWorkFlowToJson(this);
}
