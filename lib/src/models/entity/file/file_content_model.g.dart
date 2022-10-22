// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileContentModel _$FileContentModelFromJson(Map<String, dynamic> json) =>
    FileContentModel()
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
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..fileName = json['fileName'] as String?
      ..description = json['description'] as String?
      ..body = json['body'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..geolocationlatitude = json['geolocationlatitude'] as int?
      ..geolocationlongitude = json['geolocationlongitude'] as int?
      ..keyword = json['keyword'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkFilePodcastId = json['linkFilePodcastId'] as int?
      ..linkFileMovieId = json['linkFileMovieId'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..scoreClick = json['scoreClick'] as int?
      ..scoreSumPercent = json['scoreSumPercent'] as int?
      ..viewCount = json['viewCount'] as int?
      ..favorited = json['favorited'] as bool?
      ..fileSize = json['fileSize'] as int?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..moduleCoreCreatedBy = json['moduleCoreCreatedBy'] as String?
      ..moduleCoreUpdatedBy = json['moduleCoreUpdatedBy'] as String?
      ..source = json['source'] as String?
      ..virtual_Category = json[' virtual_Category'] == null
          ? null
          : FileCategoryModel.fromJson(
              json[' virtual_Category'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : FileCategoryModel.fromJson(json['category'] as Map<String, dynamic>)
      ..otherInfos = json['otherInfos'] as String?
      ..contentAndParameterValues = json['contentAndParameterValues']
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..downloadLinksrc = json['downloadLinksrc'] as String?
      ..downloadLinksrcByDomain = json['downloadLinksrcByDomain'] as String?
      ..downloadThumbnailSrc = json['downloadThumbnailSrc'] as String?
      ..extension = json['extension'] as String?
      ..fileExist = json['fileExist'] as bool?
      ..fileExistChecked = json['fileExistChecked'] == null
          ? null
          : DateTime.parse(json['fileExistChecked'] as String)
      ..fileLastUseed = json['fileLastUseed'] == null
          ? null
          : DateTime.parse(json['fileLastUseed'] as String)
      ..fileSrc = json['fileSrc'] as String?
      ..renderOrderImagePlace = json['renderOrderImagePlace'] as int?
      ..uploadFileGUID = json['uploadFileGUID'] as String?;

Map<String, dynamic> _$FileContentModelToJson(FileContentModel instance) =>
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
      'linkCategoryId': instance.linkCategoryId,
      'fileName': instance.fileName,
      'description': instance.description,
      'body': instance.body,
      'fromDate': instance.fromDate?.toIso8601String(),
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'keyword': instance.keyword,
      'linkFileIds': instance.linkFileIds,
      'linkFilePodcastId': instance.linkFilePodcastId,
      'linkFileMovieId': instance.linkFileMovieId,
      'linkMainImageId': instance.linkMainImageId,
      'scoreClick': instance.scoreClick,
      'scoreSumPercent': instance.scoreSumPercent,
      'viewCount': instance.viewCount,
      'favorited': instance.favorited,
      'fileSize': instance.fileSize,
      'expireDate': instance.expireDate?.toIso8601String(),
      'moduleCoreCreatedBy': instance.moduleCoreCreatedBy,
      'moduleCoreUpdatedBy': instance.moduleCoreUpdatedBy,
      'source': instance.source,
      ' virtual_Category': instance.virtual_Category,
      'category': instance.category,
      'otherInfos': instance.otherInfos,
      'contentAndParameterValues': instance.contentAndParameterValues,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'downloadLinksrc': instance.downloadLinksrc,
      'downloadLinksrcByDomain': instance.downloadLinksrcByDomain,
      'downloadThumbnailSrc': instance.downloadThumbnailSrc,
      'extension': instance.extension,
      'fileExist': instance.fileExist,
      'fileExistChecked': instance.fileExistChecked?.toIso8601String(),
      'fileLastUseed': instance.fileLastUseed?.toIso8601String(),
      'fileSrc': instance.fileSrc,
      'renderOrderImagePlace': instance.renderOrderImagePlace,
      'uploadFileGUID': instance.uploadFileGUID,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
