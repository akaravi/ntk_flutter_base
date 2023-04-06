// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_content_other_Info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogContentOtherInfoModel _$BlogContentOtherInfoModelFromJson(
        Map<String, dynamic> json) =>
    BlogContentOtherInfoModel()
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
      ..htmlBody = json['htmlBody'] as String?
      ..source = json['source'] as String?
      ..linkContentId = json['linkContentId'] as int?
      ..typeId = json['typeId'] as int?
      ..virtual_Content = json['virtual_Content'] == null
          ? null
          : BlogContentModel.fromJson(
              json['virtual_Content'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : BlogContentModel.fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$BlogContentOtherInfoModelToJson(
        BlogContentOtherInfoModel instance) =>
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
      'htmlBody': instance.htmlBody,
      'source': instance.source,
      'linkContentId': instance.linkContentId,
      'typeId': instance.typeId,
      'virtual_Content': instance.virtual_Content,
      'content': instance.content,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
