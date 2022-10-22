// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_detail_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyDetailGroupModel _$EstatePropertyDetailGroupModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyDetailGroupModel()
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
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..iconFont = json['iconFont'] as String?
      ..iconColor = json['iconColor'] as String?
      ..showInFormOrder = json['showInFormOrder'] as int?
      ..isHistoryable = json['isHistoryable'] as bool?
      ..isSearchable = json['isSearchable'] as bool?
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..propertyDetails = (json['propertyDetails'] as List<dynamic>?)
          ?.map((e) =>
              EstatePropertyDetailModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$EstatePropertyDetailGroupModelToJson(
        EstatePropertyDetailGroupModel instance) =>
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
      'description': instance.description,
      'iconFont': instance.iconFont,
      'iconColor': instance.iconColor,
      'showInFormOrder': instance.showInFormOrder,
      'isHistoryable': instance.isHistoryable,
      'isSearchable': instance.isSearchable,
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'propertyDetails': instance.propertyDetails,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
