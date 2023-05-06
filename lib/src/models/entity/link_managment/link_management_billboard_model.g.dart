// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_billboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementBillboardModel _$LinkManagementBillboardModelFromJson(
        Map<String, dynamic> json) =>
    LinkManagementBillboardModel()
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
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..bgColor = json['bgColor'] as String?
      ..currentClickCount = json['currentClickCount'] as int?
      ..currentViewCount = json['currentViewCount'] as int?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkManagementMemberId = json['linkManagementMemberId'] as int?
      ..virtual_Member = json['virtual_Member'] == null
          ? null
          : LinkManagementMemberModel.fromJson(
              json['virtual_Member'] as Map<String, dynamic>)
      ..member = json['member'] == null
          ? null
          : LinkManagementMemberModel.fromJson(
              json['member'] as Map<String, dynamic>)
      ..linkBillboardPatternId = json['linkBillboardPatternId'] as int?
      ..virtual_BillboardPattern = json['virtual_BillboardPattern'] == null
          ? null
          : LinkManagementBillboardPatternModel.fromJson(
              json['virtual_BillboardPattern'] as Map<String, dynamic>)
      ..billboardPattern = json['billboardPattern'] == null
          ? null
          : LinkManagementBillboardPatternModel.fromJson(
              json['billboardPattern'] as Map<String, dynamic>)
      ..billboardTargetCategories =
          (json['billboardTargetCategories'] as List<dynamic>?)
              ?.map((e) => LinkManagementBillboardTargetCategoryModel.fromJson(
                  e as Map<String, dynamic>))
              .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..billboardScript = json['billboardScript'] as String?;

Map<String, dynamic> _$LinkManagementBillboardModelToJson(
        LinkManagementBillboardModel instance) =>
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
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'title': instance.title,
      'bgColor': instance.bgColor,
      'currentClickCount': instance.currentClickCount,
      'currentViewCount': instance.currentViewCount,
      'fromDate': instance.fromDate?.toIso8601String(),
      'linkMainImageId': instance.linkMainImageId,
      'linkFileIds': instance.linkFileIds,
      'linkManagementMemberId': instance.linkManagementMemberId,
      'virtual_Member': instance.virtual_Member,
      'member': instance.member,
      'linkBillboardPatternId': instance.linkBillboardPatternId,
      'virtual_BillboardPattern': instance.virtual_BillboardPattern,
      'billboardPattern': instance.billboardPattern,
      'billboardTargetCategories': instance.billboardTargetCategories,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'billboardScript': instance.billboardScript,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
