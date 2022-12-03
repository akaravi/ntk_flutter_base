import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'core_module_sale_header_model.dart';
import 'core_module_sale_invoice_detail_model.dart';
import 'core_module_sale_serial_model.dart';
import 'core_site_model.dart';

part 'core_module_sale_invoice_model.g.dart';

@JsonSerializable()
class CoreModuleSaleInvoiceModel extends BaseEntity<int> {
  @JsonKey(name: 'linkSiteIdBuyer')
  int? linkSiteIdBuyer;
  @JsonKey(name: 'virtual_SiteBuyer')
  CoreSiteModel? virtual_SiteBuyer;
  @JsonKey(name: 'hasUsed')
  bool? hasUsed;
  @JsonKey(name: 'price')
  int? price;
  @JsonKey(name: 'linkModuleSaleHeaderId')
  int? linkModuleSaleHeaderId;
  @JsonKey(name: 'virtual_ModuleSaleHeader')
  CoreModuleSaleHeaderModel? virtual_ModuleSaleHeader;
  @JsonKey(name: 'linkModuleSaleSerialId')
  int? linkModuleSaleSerialId;
  @JsonKey(name: 'virtual_ModuleSaleSerial')
  CoreModuleSaleSerialModel? virtual_ModuleSaleSerial;
  @JsonKey(name: 'amount')
  int? amount;
  @JsonKey(name: 'systemTransactionId')
  int? systemTransactionId;
  @JsonKey(name: 'systemPaymentIsSuccess')
  int? systemPaymentIsSuccess;
  @JsonKey(name: 'moduleSaleInvoiceDetails')
  List<CoreModuleSaleInvoiceDetailModel>? moduleSaleInvoiceDetails;
  CoreModuleSaleInvoiceModel();
  factory CoreModuleSaleInvoiceModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleSaleInvoiceModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleSaleInvoiceModelToJson(this);
}
