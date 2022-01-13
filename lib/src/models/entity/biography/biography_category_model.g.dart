// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyCategoryModel _$BiographyCategoryModelFromJson(
        Map<String, dynamic> json) =>
    BiographyCategoryModel()
      ..id = json['Id'] as int?
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
      ..titleResourceLanguage = json['TitleResourceLanguage'] as String?
      ..description = json['Description'] as String?
      ..fontIcon = json['FontIcon'] as String?
      ..linkParentIdNode = json['LinkParentIdNode'] as String?
      ..linkParentId = json['LinkParentId'] as int?
      ..children = (json['Children'] as List<dynamic>?)
          ?.map(
              (e) => BiographyCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..category = json['Category'] == null
          ? null
          : BiographyCategoryModel.fromJson(
              json['Category'] as Map<String, dynamic>)
      ..virtual_Category = json['virtual_Category'] == null
          ? null
          : BiographyCategoryModel.fromJson(
              json['virtual_Category'] as Map<String, dynamic>)
      ..contents = (json['Contents'] as List<dynamic>?)
          ?.map(
              (e) => BiographyContentModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?;

Map<String, dynamic> _$BiographyCategoryModelToJson(
        BiographyCategoryModel instance) =>
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
      'TitleResourceLanguage': instance.titleResourceLanguage,
      'Description': instance.description,
      'FontIcon': instance.fontIcon,
      'LinkParentIdNode': instance.linkParentIdNode,
      'LinkParentId': instance.linkParentId,
      'Children': instance.children,
      'Category': instance.category,
      'virtual_Category': instance.virtual_Category,
      'Contents': instance.contents,
      'LinkMainImageId': instance.linkMainImageId,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
