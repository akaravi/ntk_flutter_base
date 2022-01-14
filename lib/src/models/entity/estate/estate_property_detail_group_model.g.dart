// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_detail_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyDetailGroupModel _$EstatePropertyDetailGroupModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyDetailGroupModel()
      ..id = json['Id'] as String?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..title = json['Title'] as String?
      ..description = json['Description'] as String?
      ..iconFont = json['IconFont'] as String?
      ..iconColor = json['IconColor'] as String?
      ..showInFormOrder = json['ShowInFormOrder'] as int?
      ..isHistoryable = json['IsHistoryable'] as bool?
      ..isSearchable = json['IsSearchable'] as bool?
      ..linkPropertyTypeLanduseId = json['LinkPropertyTypeLanduseId'] as String?
      ..propertyDetails = (json['PropertyDetails'] as List<dynamic>?)
          ?.map((e) =>
              EstatePropertyDetailModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..propertyValues = (json['propertyValues'] as List<dynamic>?)
          ?.map((e) => EstatePropertyDetailValueModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$EstatePropertyDetailGroupModelToJson(
        EstatePropertyDetailGroupModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'Title': instance.title,
      'Description': instance.description,
      'IconFont': instance.iconFont,
      'IconColor': instance.iconColor,
      'ShowInFormOrder': instance.showInFormOrder,
      'IsHistoryable': instance.isHistoryable,
      'IsSearchable': instance.isSearchable,
      'LinkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'PropertyDetails': instance.propertyDetails,
      'propertyValues': instance.propertyValues,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
