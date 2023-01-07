// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_target_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetModel _$LinkManagementTargetModelFromJson(
        Map<String, dynamic> json) =>
    LinkManagementTargetModel()
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
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..isPublic = json['isPublic'] as bool?
      ..toWebAddress = json['toWebAddress'] as String?
      ..currentClickCount = json['currentClickCount'] as int?
      ..currentViewCount = json['currentViewCount'] as int?
      ..linkManagementMemberId = json['linkManagementMemberId'] as int?
      ..linkTargetCategoryId = json['linkTargetCategoryId'] as int?
      ..linkBillboardPatternId = json['linkBillboardPatternId'] as int?
      ..webAddress = json['webAddress'] as int?
      ..smallPreview = json['smallPreview'] as String?
      ..shareBeginDate = json['shareBeginDate'] == null
          ? null
          : DateTime.parse(json['shareBeginDate'] as String)
      ..shareExpireDate = json['shareExpireDate'] == null
          ? null
          : DateTime.parse(json['shareExpireDate'] as String)
      ..sharingLinkType = $enumDecodeNullable(
          _$EnumSharingPriceTypeEnumMap, json['sharingLinkType'])
      ..clickPrice = json['clickPrice'] as int?
      ..viewPrice = json['viewPrice'] as int?
      ..maxPriceOfShareTotal = json['maxPriceOfShareTotal'] as int?
      ..maxPriceOfSharePerDay = json['maxPriceOfSharePerDay'] as int?
      ..formulaPercent = json['formulaPercent'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkFileIds = json['linkFileIds'] as String?
      ..contentSettingType = $enumDecodeNullable(
          _$EnumManagementContentSettingTypeEnumMap, json['contentSettingType'])
      ..carryBillboardId = json['carryBillboardId'] as int?
      ..carryToWebAddress = json['carryToWebAddress'] as String?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..qRCodeBase64 = json['qRCodeBase64'] as String?
      ..urlViewContent = json['urlViewContent'] as String?
      ..urlViewContentShort = json['urlViewContentShort'] as String?
      ..urlViewContentQRCodeBase64 =
          json['urlViewContentQRCodeBase64'] as String?;

Map<String, dynamic> _$LinkManagementTargetModelToJson(
        LinkManagementTargetModel instance) =>
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
      'isPublic': instance.isPublic,
      'toWebAddress': instance.toWebAddress,
      'currentClickCount': instance.currentClickCount,
      'currentViewCount': instance.currentViewCount,
      'linkManagementMemberId': instance.linkManagementMemberId,
      'linkTargetCategoryId': instance.linkTargetCategoryId,
      'linkBillboardPatternId': instance.linkBillboardPatternId,
      'webAddress': instance.webAddress,
      'smallPreview': instance.smallPreview,
      'shareBeginDate': instance.shareBeginDate?.toIso8601String(),
      'shareExpireDate': instance.shareExpireDate?.toIso8601String(),
      'sharingLinkType':
          _$EnumSharingPriceTypeEnumMap[instance.sharingLinkType],
      'clickPrice': instance.clickPrice,
      'viewPrice': instance.viewPrice,
      'maxPriceOfShareTotal': instance.maxPriceOfShareTotal,
      'maxPriceOfSharePerDay': instance.maxPriceOfSharePerDay,
      'formulaPercent': instance.formulaPercent,
      'linkMainImageId': instance.linkMainImageId,
      'linkFileIds': instance.linkFileIds,
      'contentSettingType': _$EnumManagementContentSettingTypeEnumMap[
          instance.contentSettingType],
      'carryBillboardId': instance.carryBillboardId,
      'carryToWebAddress': instance.carryToWebAddress,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'qRCodeBase64': instance.qRCodeBase64,
      'urlViewContent': instance.urlViewContent,
      'urlViewContentShort': instance.urlViewContentShort,
      'urlViewContentQRCodeBase64': instance.urlViewContentQRCodeBase64,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumSharingPriceTypeEnumMap = {
  EnumSharingPriceType.perClickCountAndView: 0,
  EnumSharingPriceType.perClickCount: 1,
  EnumSharingPriceType.perView: 2,
};

const _$EnumManagementContentSettingTypeEnumMap = {
  EnumManagementContentSettingType.rss: 0,
  EnumManagementContentSettingType.html: 1,
  EnumManagementContentSettingType.banner: 2,
  EnumManagementContentSettingType.videoBanner: 3,
  EnumManagementContentSettingType.aparat: 4,
  EnumManagementContentSettingType.mobileHtml: 5,
  EnumManagementContentSettingType.mobileBanner: 6,
  EnumManagementContentSettingType.mobileVideo: 7,
};
