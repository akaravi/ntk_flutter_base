// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_accounting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementAccountingModel _$LinkManagementAccountingModelFromJson(
        Map<String, dynamic> json) =>
    LinkManagementAccountingModel()
      ..beginDate = json['beginDate'] == null
          ? null
          : DateTime.parse(json['beginDate'] as String)
      ..endDate = json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String)
      ..linkManagementMemberId = json['linkManagementMemberId'] as int?
      ..isCertainDocument = json['isCertainDocument'] as bool?
      ..virtual_ManagementMember = json['virtual_ManagementMember'] == null
          ? null
          : LinkManagementMemberModel.fromJson(
              json['virtual_ManagementMember'] as Map<String, dynamic>)
      ..managementMember = json['managementMember'] == null
          ? null
          : LinkManagementMemberModel.fromJson(
              json['managementMember'] as Map<String, dynamic>)
      ..debtor = json['debtor'] as int?
      ..creditor = json['creditor'] as int?
      ..description = json['description'] as String?
      ..notes = json['notes'] as String?
      ..accountingDetail = json['accountingDetail'] == null
          ? null
          : LinkManagementAccountingDetailModel.fromJson(
              json['accountingDetail'] as Map<String, dynamic>);

Map<String, dynamic> _$LinkManagementAccountingModelToJson(
        LinkManagementAccountingModel instance) =>
    <String, dynamic>{
      'beginDate': instance.beginDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'linkManagementMemberId': instance.linkManagementMemberId,
      'isCertainDocument': instance.isCertainDocument,
      'virtual_ManagementMember': instance.virtual_ManagementMember,
      'managementMember': instance.managementMember,
      'debtor': instance.debtor,
      'creditor': instance.creditor,
      'description': instance.description,
      'notes': instance.notes,
      'accountingDetail': instance.accountingDetail,
    };
