// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_billboard_pattern_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementBillboardPatternModel
    _$LinkManagementBillboardPatternModelFromJson(Map<String, dynamic> json) =>
        LinkManagementBillboardPatternModel()
          ..id = json['id'] as int?
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
              json['antiInjectionTokenActionState'] as bool?
          ..antiInjectionExpiredMinute =
              json['antiInjectionExpiredMinute'] as int?
          ..antiInjectionToken = json['antiInjectionToken'] as String?
          ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionExpireDate'] as String)
          ..linkSiteId = json['linkSiteId'] as int?
          ..sharingLinkType = $enumDecodeNullable(
              _$EnumSharingPriceTypeEnumMap, json['sharingLinkType'])
          ..settingType = $enumDecodeNullable(
              _$EnumManagementContentSettingTypeEnumMap, json['settingType'])
          ..title = json['title'] as String?
          ..clickPrice = json['clickPrice'] as int?
          ..viewPrice = json['viewPrice'] as int?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..linkMainImageId = json['linkMainImageId'] as int?
          ..linkBackgroundId = json['linkBackgroundId'] as int?
          ..linkFileIds = json['linkFileIds'] as String?
          ..patternScript = json['patternScript'] as String?
          ..targets = (json['targets'] as List<dynamic>?)
              ?.map((e) =>
                  LinkManagementTargetModel.fromJson(e as Map<String, dynamic>))
              .toList()
          ..billboards = (json['billboards'] as List<dynamic>?)
              ?.map((e) => LinkManagementBillboardModel.fromJson(
                  e as Map<String, dynamic>))
              .toList()
          ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
          ..linkBackgroundIdSrc = json['linkBackgroundIdSrc'] as String?
          ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$LinkManagementBillboardPatternModelToJson(
        LinkManagementBillboardPatternModel instance) =>
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
      'sharingLinkType':
          _$EnumSharingPriceTypeEnumMap[instance.sharingLinkType],
      'settingType':
          _$EnumManagementContentSettingTypeEnumMap[instance.settingType],
      'title': instance.title,
      'clickPrice': instance.clickPrice,
      'viewPrice': instance.viewPrice,
      'width': instance.width,
      'height': instance.height,
      'linkMainImageId': instance.linkMainImageId,
      'linkBackgroundId': instance.linkBackgroundId,
      'linkFileIds': instance.linkFileIds,
      'patternScript': instance.patternScript,
      'targets': instance.targets,
      'billboards': instance.billboards,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkBackgroundIdSrc': instance.linkBackgroundIdSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
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
