// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsContentModel _$NewsContentModelFromJson(Map<String, dynamic> json) =>
    NewsContentModel()
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
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..body = json['body'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..linkLocationId = json['linkLocationId'] as int?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['linkLocationIdParentTitle'] as String?
      ..keyword = json['keyword'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkFilePodcastId = json['linkFilePodcastId'] as int?
      ..linkFileMovieId = json['linkFileMovieId'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..scoreClick = json['scoreClick'] as int?
      ..scoreSumPercent = json['scoreSumPercent'] as int?
      ..viewCount = json['viewCount'] as int?
      ..favorited = json['favorited'] as bool?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..moduleCoreCreatedBy = json['moduleCoreCreatedBy'] == null
          ? null
          : CoreUserModel.fromJson(
              json['moduleCoreCreatedBy'] as Map<String, dynamic>)
      ..moduleCoreUpdatedBy = json['moduleCoreUpdatedBy'] == null
          ? null
          : CoreUserModel.fromJson(
              json['moduleCoreUpdatedBy'] as Map<String, dynamic>)
      ..source = json['source'] as String?
      ..comments = json['comments'] == null
          ? null
          : NewsCommentModel.fromJson(json['comments'] as Map<String, dynamic>)
      ..virtual_Category = json[' virtual_Category'] == null
          ? null
          : NewsCategoryModel.fromJson(
              json[' virtual_Category'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : NewsCategoryModel.fromJson(json['category'] as Map<String, dynamic>)
      ..contentTags = (json['contentTags'] as List<dynamic>?)
          ?.map((e) => NewsContentTagModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..similars = (json['similars'] as List<dynamic>?)
          ?.map((e) =>
              NewsContentSimilarModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..contentCategores = (json['contentCategores'] as List<dynamic>?)
          ?.map((e) =>
              NewsContentCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..otherInfos = json['otherInfos'] as String?
      ..contentAndParameterValues = json['contentAndParameterValues']
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkFilePodcastIdSrc = json['linkFilePodcastIdSrc'] as String?
      ..linkFileMovieIdSrc = json['linkFileMovieIdSrc'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..urlViewContent = json['urlViewContent'] as String?
      ..urlViewContentShort = json['urlViewContentShort'] as String?
      ..urlViewContentQRCodeBase64 =
          json['urlViewContentQRCodeBase64'] as String?;

Map<String, dynamic> _$NewsContentModelToJson(NewsContentModel instance) =>
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
      'linkCategoryId': instance.linkCategoryId,
      'title': instance.title,
      'description': instance.description,
      'body': instance.body,
      'fromDate': instance.fromDate?.toIso8601String(),
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'linkLocationId': instance.linkLocationId,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
      'keyword': instance.keyword,
      'linkFileIds': instance.linkFileIds,
      'linkFilePodcastId': instance.linkFilePodcastId,
      'linkFileMovieId': instance.linkFileMovieId,
      'linkMainImageId': instance.linkMainImageId,
      'scoreClick': instance.scoreClick,
      'scoreSumPercent': instance.scoreSumPercent,
      'viewCount': instance.viewCount,
      'favorited': instance.favorited,
      'expireDate': instance.expireDate?.toIso8601String(),
      'moduleCoreCreatedBy': instance.moduleCoreCreatedBy,
      'moduleCoreUpdatedBy': instance.moduleCoreUpdatedBy,
      'source': instance.source,
      'comments': instance.comments,
      ' virtual_Category': instance.virtual_Category,
      'category': instance.category,
      'contentTags': instance.contentTags,
      'similars': instance.similars,
      'contentCategores': instance.contentCategores,
      'otherInfos': instance.otherInfos,
      'contentAndParameterValues': instance.contentAndParameterValues,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkFilePodcastIdSrc': instance.linkFilePodcastIdSrc,
      'linkFileMovieIdSrc': instance.linkFileMovieIdSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
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
