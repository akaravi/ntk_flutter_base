// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_customer_order_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateCustomerOrderResultModel _$EstateCustomerOrderResultModelFromJson(
        Map<String, dynamic> json) =>
    EstateCustomerOrderResultModel()
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
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkCustomerOrder = json['linkCustomerOrder'] as String?
      ..linkProperty = json['linkProperty'] as String?
      ..autoRecordAdd = json['autoRecordAdd'] as bool?
      ..linkCmsUserIdCustomer = json['linkCmsUserIdCustomer'] as int?
      ..statusViewer = json['statusViewer'] as bool?
      ..linkCmsUserIdViewer = json['linkCmsUserIdViewer'] as int?
      ..statusTasked = json['statusTasked'] as bool?
      ..linkCmsUserIdTasked = json['linkCmsUserIdTasked'] as int?
      ..description = json['description'] as String?;

Map<String, dynamic> _$EstateCustomerOrderResultModelToJson(
        EstateCustomerOrderResultModel instance) =>
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
      'linkCustomerOrder': instance.linkCustomerOrder,
      'linkProperty': instance.linkProperty,
      'autoRecordAdd': instance.autoRecordAdd,
      'linkCmsUserIdCustomer': instance.linkCmsUserIdCustomer,
      'statusViewer': instance.statusViewer,
      'linkCmsUserIdViewer': instance.linkCmsUserIdViewer,
      'statusTasked': instance.statusTasked,
      'linkCmsUserIdTasked': instance.linkCmsUserIdTasked,
      'description': instance.description,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
