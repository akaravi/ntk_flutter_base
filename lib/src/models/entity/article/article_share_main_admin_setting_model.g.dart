// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_share_main_admin_setting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleShareMainAdminSettingModel _$ArticleShareMainAdminSettingModelFromJson(
        Map<String, dynamic> json) =>
    ArticleShareMainAdminSettingModel()
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
      ..adminMainPriceFixed = json['adminMainPriceFixed'] as int?
      ..adminMainPricePercent = json['adminMainPricePercent'] as int?
      ..description = json['description'] as String?
      ..paymentMethod =
          $enumDecodeNullable(_$EnumPaymentMethodEnumMap, json['paymentMethod'])
      ..reciverPriceCost = json['reciverPriceCost'] as int?
      ..title = json['title'] as String?
      ..virtual_Content = json[' virtual_Content'] == null
          ? null
          : ArticleContentModel.fromJson(
              json[' virtual_Content'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : ArticleContentModel.fromJson(
              json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$ArticleShareMainAdminSettingModelToJson(
        ArticleShareMainAdminSettingModel instance) =>
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
      'adminMainPriceFixed': instance.adminMainPriceFixed,
      'adminMainPricePercent': instance.adminMainPricePercent,
      'description': instance.description,
      'paymentMethod': _$EnumPaymentMethodEnumMap[instance.paymentMethod],
      'reciverPriceCost': instance.reciverPriceCost,
      'title': instance.title,
      ' virtual_Content': instance.virtual_Content,
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

const _$EnumPaymentMethodEnumMap = {
  EnumPaymentMethod.free: 1,
  EnumPaymentMethod.moneyPay: 2,
};
