import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_link_managment_accounting_detail_model.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'link_management_accounting_model.dart';


part 'link_management_accounting_detail_model.g.dart';

@JsonSerializable()
class LinkManagementAccountingDetailModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkManagementAccountingDetailModel')
  int? linkManagementAccountingId;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_Accounting')
  LinkManagementAccountingModel? virtual_Accounting;
  @JsonKey(name: 'accounting')
  LinkManagementAccountingModel? accounting;
  @JsonKey(name: 'accountingType')
  EnumSharingAccountingType? accountingType;
  @JsonKey(name: 'linkExternalShopInvoiceSaleDetailId')
  int? linkExternalShopInvoiceSaleDetailId;
  @JsonKey(name: 'rowNumber')
  int? rowNumber;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'debtor')
  int? debtor;
  @JsonKey(name: 'creditor')
  int? creditor;
  @JsonKey(name: 'fishNumber')
  String? fishNumber;
  @JsonKey(name: 'tokenNumber')
  String? tokenNumber;
  @JsonKey(name: 'receiptCode')
  String? receiptCode;
 
  LinkManagementAccountingDetailModel();
  factory LinkManagementAccountingDetailModel.fromJson(Map<String, dynamic> json) =>
   _$LinkManagementAccountingDetailModelFromJson(json);

  Map<String, dynamic> toJson() => _$LinkManagementAccountingDetailModelToJson(this);
}
