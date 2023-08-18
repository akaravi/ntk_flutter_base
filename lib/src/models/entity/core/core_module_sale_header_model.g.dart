// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_header_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleHeaderModel _$CoreModuleSaleHeaderModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleHeaderModel()
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
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..salePrice = json['salePrice'] as num?
      ..allowReuseDay = json['allowReuseDay'] as int?
      ..hasDemo = json['hasDemo'] as bool?
      ..linkModuleSaleHeaderGroupId =
          json['linkModuleSaleHeaderGroupId'] as int?
      ..virtual_CmsModuleSaleHeaderGroup =
          json['virtual_CmsModuleSaleHeaderGroup'] == null
              ? null
              : CoreModuleSaleHeaderGroupModel.fromJson(
                  json['virtual_CmsModuleSaleHeaderGroup']
                      as Map<String, dynamic>)
      ..items = (json['items'] as List<dynamic>?)
          ?.map((e) =>
              CoreModuleSaleItemModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..serials = (json['serials'] as List<dynamic>?)
          ?.map((e) =>
              CoreModuleSaleSerialModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$CoreModuleSaleHeaderModelToJson(
        CoreModuleSaleHeaderModel instance) =>
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
      'title': instance.title,
      'description': instance.description,
      'fromDate': instance.fromDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'salePrice': instance.salePrice,
      'allowReuseDay': instance.allowReuseDay,
      'hasDemo': instance.hasDemo,
      'linkModuleSaleHeaderGroupId': instance.linkModuleSaleHeaderGroupId,
      'virtual_CmsModuleSaleHeaderGroup':
          instance.virtual_CmsModuleSaleHeaderGroup,
      'items': instance.items,
      'serials': instance.serials,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
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
