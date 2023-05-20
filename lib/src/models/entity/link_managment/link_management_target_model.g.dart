// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_target_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetModel _$LinkManagementTargetModelFromJson(
        Map<String, dynamic> json) =>
    LinkManagementTargetModel()
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
      ..sharingLinkType = json['sharingLinkType']
      ..clickPrice = json['clickPrice'] as int?
      ..viewPrice = json['viewPrice'] as int?
      ..maxPriceOfShareTotal = json['maxPriceOfShareTotal'] as int?
      ..maxPriceOfSharePerDay = json['maxPriceOfSharePerDay'] as int?
      ..formulaPercent = json['formulaPercent'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkFileIds = json['linkFileIds'] as String?
      ..contentSettingType = json['contentSettingType']
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
      'sharingLinkType': instance.sharingLinkType,
      'clickPrice': instance.clickPrice,
      'viewPrice': instance.viewPrice,
      'maxPriceOfShareTotal': instance.maxPriceOfShareTotal,
      'maxPriceOfSharePerDay': instance.maxPriceOfSharePerDay,
      'formulaPercent': instance.formulaPercent,
      'linkMainImageId': instance.linkMainImageId,
      'linkFileIds': instance.linkFileIds,
      'contentSettingType': instance.contentSettingType,
      'carryBillboardId': instance.carryBillboardId,
      'carryToWebAddress': instance.carryToWebAddress,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'qRCodeBase64': instance.qRCodeBase64,
      'urlViewContent': instance.urlViewContent,
      'urlViewContentShort': instance.urlViewContentShort,
      'urlViewContentQRCodeBase64': instance.urlViewContentQRCodeBase64,
    };
