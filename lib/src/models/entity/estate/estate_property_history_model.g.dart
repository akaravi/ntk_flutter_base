// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyHistoryModel _$EstatePropertyHistoryModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyHistoryModel()
      ..id = json['id'] as String?
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..linkPropertyId = json['linkPropertyId'] as String?
      ..linkCustomerOrderId = json['linkCustomerOrderId'] as String?
      ..linkEstateUserId = json['linkEstateUserId'] as String?
      ..linkEstateAgencyId = json['linkEstateAgencyId'] as String?
      ..linkActivityTypeId = json['linkActivityTypeId'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..activityType = json['activityType'] == null
          ? null
          : EstateActivityTypeModel.fromJson(
              json['activityType'] as Map<String, dynamic>)
      ..activityStatus = $enumDecodeNullable(
          _$ActivityStatusEnumEnumMap, json['activityStatus'])
      ..appointmentDateFrom = json['appointmentDateFrom'] == null
          ? null
          : DateTime.parse(json['appointmentDateFrom'] as String)
      ..appointmentDateTo = json['appointmentDateTo'] == null
          ? null
          : DateTime.parse(json['appointmentDateTo'] as String)
      ..description = json['description'] as String?
      ..descriptionHidden = json['descriptionHidden'] as String?;

Map<String, dynamic> _$EstatePropertyHistoryModelToJson(
        EstatePropertyHistoryModel instance) =>
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
      'title': instance.title,
      'linkPropertyId': instance.linkPropertyId,
      'linkCustomerOrderId': instance.linkCustomerOrderId,
      'linkEstateUserId': instance.linkEstateUserId,
      'linkEstateAgencyId': instance.linkEstateAgencyId,
      'linkActivityTypeId': instance.linkActivityTypeId,
      'linkFileIds': instance.linkFileIds,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'activityType': instance.activityType,
      'activityStatus': _$ActivityStatusEnumEnumMap[instance.activityStatus],
      'appointmentDateFrom': instance.appointmentDateFrom?.toIso8601String(),
      'appointmentDateTo': instance.appointmentDateTo?.toIso8601String(),
      'description': instance.description,
      'descriptionHidden': instance.descriptionHidden,
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

const _$ActivityStatusEnumEnumMap = {
  ActivityStatusEnum.planned: 0,
  ActivityStatusEnum.done: 1,
  ActivityStatusEnum.canceled: 2,
};
