// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_accounting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementAccountingModel _$LinkManagementAccountingModelFromJson(
        Map<String, dynamic> json) =>
    LinkManagementAccountingModel()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
