// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_type_landuse_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyTypeLanduseModel _$EstatePropertyTypeLanduseModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyTypeLanduseModel()
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
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..contentCount = json['contentCount'] as int?
      ..createdYearActive = json['createdYearActive'] as bool?
      ..titleCreatedYaer = json['titleCreatedYaer'] as String?
      ..titleCreatedYaerML = json['titleCreatedYaerML'] as String?
      ..titleCreatedYaerResourceLanguage =
          json['titleCreatedYaerResourceLanguage'] as String?
      ..titlePartition = json['titlePartition'] as String?
      ..titlePartitionML = json['titlePartitionML'] as String?
      ..titlePartitionResourceLanguage =
          json['titlePartitionResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..iconFont = json['iconFont'] as String?
      ..iconColor = json['iconColor'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..propertyTypes = (json['propertyTypes'] as List<dynamic>?)
          ?.map((e) =>
              EstatePropertyTypeModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..propertyDetails = (json['propertyDetails'] as List<dynamic>?)
          ?.map((e) =>
              EstatePropertyDetailModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$EstatePropertyTypeLanduseModelToJson(
        EstatePropertyTypeLanduseModel instance) =>
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
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'contentCount': instance.contentCount,
      'createdYearActive': instance.createdYearActive,
      'titleCreatedYaer': instance.titleCreatedYaer,
      'titleCreatedYaerML': instance.titleCreatedYaerML,
      'titleCreatedYaerResourceLanguage':
          instance.titleCreatedYaerResourceLanguage,
      'titlePartition': instance.titlePartition,
      'titlePartitionML': instance.titlePartitionML,
      'titlePartitionResourceLanguage': instance.titlePartitionResourceLanguage,
      'description': instance.description,
      'iconFont': instance.iconFont,
      'iconColor': instance.iconColor,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'propertyTypes': instance.propertyTypes,
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
