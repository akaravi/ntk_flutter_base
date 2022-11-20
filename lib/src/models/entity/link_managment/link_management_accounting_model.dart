import 'package:base/src/models/entity/base/base_module_entity.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'package:json_annotation/json_annotation.dart';
import 'link_management_accounting_detail_model.dart';
import 'link_management_member_model.dart';

part 'link_management_accounting_model.g.dart';

@JsonSerializable()
class LinkManagementAccountingModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'beginDate')
  DateTime? beginDate;
  @JsonKey(name: 'endDate')
  DateTime? endDate;
  @JsonKey(name: 'linkManagementMemberId')
  int? linkManagementMemberId;
  @JsonKey(name: 'isCertainDocument')
  bool? isCertainDocument;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_ManagementMember')
  LinkManagementMemberModel? virtual_ManagementMember;
  @JsonKey(name: 'managementMember')
  LinkManagementMemberModel? managementMember;
  @JsonKey(name: 'debtor')
  int? debtor;
  @JsonKey(name: 'creditor')
  int? creditor;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'notes')
  String? notes;
  @JsonKey(name: 'accountingDetail')
  LinkManagementAccountingDetailModel? accountingDetail;

  LinkManagementAccountingModel();
  factory LinkManagementAccountingModel.fromJson(Map<String, dynamic> json) =>
      _$LinkManagementAccountingModelFromJson(json);

  Map<String, dynamic> toJson() => _$LinkManagementAccountingModelToJson(this);
}
