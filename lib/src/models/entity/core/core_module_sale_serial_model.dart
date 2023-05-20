import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'core_module_sale_header_model.dart';
import 'core_module_sale_invoice_model.dart';
import 'core_site_model.dart';

part 'core_module_sale_serial_model.g.dart';

@JsonSerializable()
class CoreModuleSaleSerialModel extends BaseEntity<int> {
  @JsonKey(name: 'datePeriodStart')
  DateTime? datePeriodStart;
  @JsonKey(name: 'datePeriodEnd')
  DateTime? datePeriodEnd;
  @JsonKey(name: 'hasUsed')
  bool? hasUsed;
  @JsonKey(name: 'hasDemo')
  bool? hasDemo;
  @JsonKey(name: 'serialNumber')
  String? serialNumber;
  @JsonKey(name: 'allowReuseDay')
  int? allowReuseDay;
  @JsonKey(name: 'pwdForUse')
  String? pwdForUse;
  @JsonKey(name: 'numberOfMaxUse')
  int? numberOfMaxUse;
  @JsonKey(name: 'maxExpireToUse')
  DateTime? maxExpireToUse;
  @JsonKey(name: 'numberOfRegistered')
  int? numberOfRegistered;
  @JsonKey(name: 'linkSiteIdDeposit')
  int? linkSiteIdDeposit;
  @JsonKey(name: 'linkUserIdDeposit')
  int? linkUserIdDeposit;
  @JsonKey(name: 'virtual_SiteDeposit')
  CoreSiteModel? virtual_SiteDeposit;
  @JsonKey(name: 'linkModuleSaleHeaderId')
  int? linkModuleSaleHeaderId;
  @JsonKey(name: 'virtual_ModuleSaleHeader')
  CoreModuleSaleHeaderModel? virtual_ModuleSaleHeader;
  @JsonKey(name: 'moduleSaleInvoices')
  List<CoreModuleSaleInvoiceModel>? moduleSaleInvoices;

  CoreModuleSaleSerialModel();
  factory CoreModuleSaleSerialModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleSaleSerialModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleSaleSerialModelToJson(this);
}
