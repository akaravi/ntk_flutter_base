// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_billboard_pattern_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementBillboardPatternModel
    _$LinkManagementBillboardPatternModelFromJson(Map<String, dynamic> json) =>
        LinkManagementBillboardPatternModel()
          ..sharingLinkType = json['sharingLinkType']
          ..settingType = json['settingType']
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
      'sharingLinkType': instance.sharingLinkType,
      'settingType': instance.settingType,
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
