// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_supplier_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertySupplierCategoryModel
    _$EstatePropertySupplierCategoryModelFromJson(Map<String, dynamic> json) =>
        EstatePropertySupplierCategoryModel()
          ..id = json['id'] as String?
          ..createdDate = json['createdDate'] == null
              ? null
              : DateTime.parse(json['createdDate'] as String)
          ..createdBy = json['createdBy'] as int?
          ..updatedDate = json['updatedDate'] == null
              ? null
              : DateTime.parse(json['updatedDate'] as String)
          ..updatedBy = json['updatedBy'] as int?
          ..recordStatus = $enumDecodeNullable(
              _$EnumRecordStatusEnumMap, json['recordStatus'])
          ..antiInjectionRun = json['antiInjectionRun'] as bool?
          ..antiInjectionGuid = json['antiInjectionGuid'] as String?
          ..antiInjectionDate = json['antiInjectionDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionDate'] as String)
          ..antiInjectionTokenActionState =
              json['antiInjectionTokenActionState'] as int?
          ..antiInjectionExpiredMinute =
              json['antiInjectionExpiredMinute'] as int?
          ..antiInjectionToken = json['antiInjectionToken'] as String?
          ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionExpireDate'] as String)
          ..linkSiteId = json['linkSiteId'] as int?
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..iconFont = json['iconFont'] as String?
          ..iconColor = json['iconColor'] as String?
          ..linkMainImageId = json['linkMainImageId'] as num?
          ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
          ..linkParentIdNode = json['linkParentIdNode'] as String?
          ..linkParentId = json['linkParentId'] as String?
          ..children = json['children'] == null
              ? null
              : EstatePropertySupplierCategoryModel.fromJson(
                  json['children'] as Map<String, dynamic>)
          ..category = json['category'] == null
              ? null
              : EstatePropertySupplierCategoryModel.fromJson(
                  json['category'] as Map<String, dynamic>)
          ..virtual_Category = json['virtual_Category'] == null
              ? null
              : EstatePropertySupplierCategoryModel.fromJson(
                  json['virtual_Category'] as Map<String, dynamic>);

Map<String, dynamic> _$EstatePropertySupplierCategoryModelToJson(
        EstatePropertySupplierCategoryModel instance) =>
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
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkParentIdNode': instance.linkParentIdNode,
      'linkParentId': instance.linkParentId,
      'children': instance.children,
      'category': instance.category,
      'virtual_Category': instance.virtual_Category,
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
