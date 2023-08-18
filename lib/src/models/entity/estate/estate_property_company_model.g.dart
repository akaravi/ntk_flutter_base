// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyCompanyModel _$EstatePropertyCompanyModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyCompanyModel()
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
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..mainAdminRecordStatus = json['mainAdminRecordStatus'] as String?
      ..description = json['description'] as String?
      ..address = json['address'] as String?
      ..body = json['body'] as String?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..linkLocationId = json['linkLocationId'] as int?
      ..keyword = json['keyword'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkExtraImageIds = json['linkExtraImageIds'] as String?
      ..linkFilePodcastId = json['linkFilePodcastId'] as int?
      ..linkFileMovieId = json['linkFileMovieId'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..scoreClick = json['scoreClick'] as int?
      ..scoreSumPercent = json['scoreSumPercent'] as int?
      ..viewCount = json['viewCount'] as int?
      ..viewConfigHiddenInList = json['viewConfigHiddenInList'] as bool?
      ..favorited = json['favorited'] as bool?
      ..source = json['source'] as String?
      ..linkLocationCountryId = json['linkLocationCountryId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..file360Views = (json['file360Views'] as List<dynamic>?)
          ?.map((e) => File360ViewModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..file360Tour = json['file360Tour'] == null
          ? null
          : File360TourModel.fromJson(
              json['file360Tour'] as Map<String, dynamic>)
      ..linkFilePodcastIdSrc = json['linkFilePodcastIdSrc'] as String?
      ..linkFileMovieIdSrc = json['linkFileMovieIdSrc'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkExtraImageIdsSrc = (json['linkExtraImageIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..uploadFileGUID = (json['uploadFileGUID'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..urlViewContent = json['urlViewContent'] as String?
      ..urlViewContentShort = json['urlViewContentShort'] as String?
      ..urlViewContentQRCodeBase64 =
          json['urlViewContentQRCodeBase64'] as String?
      ..linkLocationCountryIdTitle =
          json['linkLocationCountryIdTitle'] as String?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['linkLocationIdParentTitle'] as String?
      ..aboutTel = json['aboutTel'] as String?
      ..aboutMobile = json['aboutMobile'] as String?;

Map<String, dynamic> _$EstatePropertyCompanyModelToJson(
        EstatePropertyCompanyModel instance) =>
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
      'linkCmsUserId': instance.linkCmsUserId,
      'mainAdminRecordStatus': instance.mainAdminRecordStatus,
      'description': instance.description,
      'address': instance.address,
      'body': instance.body,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'linkLocationId': instance.linkLocationId,
      'keyword': instance.keyword,
      'linkFileIds': instance.linkFileIds,
      'linkExtraImageIds': instance.linkExtraImageIds,
      'linkFilePodcastId': instance.linkFilePodcastId,
      'linkFileMovieId': instance.linkFileMovieId,
      'linkMainImageId': instance.linkMainImageId,
      'scoreClick': instance.scoreClick,
      'scoreSumPercent': instance.scoreSumPercent,
      'viewCount': instance.viewCount,
      'viewConfigHiddenInList': instance.viewConfigHiddenInList,
      'favorited': instance.favorited,
      'source': instance.source,
      'linkLocationCountryId': instance.linkLocationCountryId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'file360Views': instance.file360Views,
      'file360Tour': instance.file360Tour,
      'linkFilePodcastIdSrc': instance.linkFilePodcastIdSrc,
      'linkFileMovieIdSrc': instance.linkFileMovieIdSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'linkExtraImageIdsSrc': instance.linkExtraImageIdsSrc,
      'uploadFileGUID': instance.uploadFileGUID,
      'urlViewContent': instance.urlViewContent,
      'urlViewContentShort': instance.urlViewContentShort,
      'urlViewContentQRCodeBase64': instance.urlViewContentQRCodeBase64,
      'linkLocationCountryIdTitle': instance.linkLocationCountryIdTitle,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
      'aboutTel': instance.aboutTel,
      'aboutMobile': instance.aboutMobile,
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
