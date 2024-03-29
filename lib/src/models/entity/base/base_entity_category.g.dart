// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_entity_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseEntityCategory<TKey> _$BaseEntityCategoryFromJson<TKey>(
  Map<String, dynamic> json,
  TKey Function(Object? json) fromJsonTKey,
) =>
    BaseEntityCategory<TKey>()
      ..id = _$nullableGenericFromJson(json['id'], fromJsonTKey)
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
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..linkParentId =
          _$nullableGenericFromJson(json['linkParentId'], fromJsonTKey)
      ..linkParentIdNode = json['linkParentIdNode'] as String?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$BaseEntityCategoryToJson<TKey>(
  BaseEntityCategory<TKey> instance,
  Object? Function(TKey value) toJsonTKey,
) =>
    <String, dynamic>{
      'id': _$nullableGenericToJson(instance.id, toJsonTKey),
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
      'linkMainImageId': instance.linkMainImageId,
      'description': instance.description,
      'fontIcon': instance.fontIcon,
      'linkParentId':
          _$nullableGenericToJson(instance.linkParentId, toJsonTKey),
      'linkParentIdNode': instance.linkParentIdNode,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
