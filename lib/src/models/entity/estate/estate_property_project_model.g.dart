// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_project_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyProjectModel _$EstatePropertyProjectModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyProjectModel()
      ..title = json['title'] as String?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkPropertyCompanyId = json['linkPropertyCompanyId'] as String?
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
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkLocationCountryId = json['linkLocationCountryId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
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

Map<String, dynamic> _$EstatePropertyProjectModelToJson(
        EstatePropertyProjectModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkPropertyCompanyId': instance.linkPropertyCompanyId,
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
      'fromDate': instance.fromDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkLocationCountryId': instance.linkLocationCountryId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
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
