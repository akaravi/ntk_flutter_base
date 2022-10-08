// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleContentModel _$ArticleContentModelFromJson(Map<String, dynamic> json) =>
    ArticleContentModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..linkCategoryId = json['LinkCategoryId'] as int?
      ..title = json['Title'] as String?
      ..description = json['Description'] as String?
      ..body = json['Body'] as String?
      ..fromDate = json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String)
      ..geolocationlatitude = json['Geolocationlatitude'] as int?
      ..geolocationlongitude = json['Geolocationlongitude'] as int?
      ..linkLocationId = json['LinkLocationId'] as int?
      ..linkLocationIdTitle = json['LinkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['LinkLocationIdParentTitle'] as String?
      ..keyword = json['Keyword'] as String?
      ..linkFileIds = json['LinkFileIds'] as String?
      ..linkFilePodcastId = json['LinkFilePodcastId'] as int?
      ..linkFileMovieId = json['LinkFileMovieId'] as int?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..scoreClick = json['ScoreClick'] as int?
      ..scoreSumPercent = json['ScoreSumPercent'] as int?
      ..viewCount = json['ViewCount'] as int?
      ..favorited = json['Favorited'] as bool?
      ..expireDate = json['ExpireDate'] == null
          ? null
          : DateTime.parse(json['ExpireDate'] as String)
      ..moduleCoreCreatedBy = json['ModuleCoreCreatedBy'] as String?
      ..moduleCoreUpdatedBy = json['ModuleCoreUpdatedBy'] as String?
      ..source = json['Source'] as String?
      ..comments = json['Comments'] == null
          ? null
          : ArticleCommentModel.fromJson(
              json['Comments'] as Map<String, dynamic>)
      ..virtual_Category = json[' virtual_Category'] == null
          ? null
          : ArticleCategoryModel.fromJson(
              json[' virtual_Category'] as Map<String, dynamic>)
      ..category = json['Category'] == null
          ? null
          : ArticleCategoryModel.fromJson(
              json['Category'] as Map<String, dynamic>)
      ..contentTags = (json['ContentTags'] as List<dynamic>?)
          ?.map(
              (e) => ArticleContentTagModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..similars = (json['Similars'] as List<dynamic>?)
          ?.map((e) =>
              ArticleContentSimilarModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..contentCategores = (json['ContentCategores'] as List<dynamic>?)
          ?.map((e) =>
              ArticleContentCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..otherInfos = json['OtherInfos'] as String?
      ..contentAndParameterValues = json['ContentAndParameterValues']
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?
      ..linkFilePodcastIdSrc = json['LinkFilePodcastIdSrc'] as String?
      ..linkFileMovieIdSrc = json['LinkFileMovieIdSrc'] as String?
      ..linkFileIdsSrc = (json['LinkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..urlViewContent = json['UrlViewContent'] as String?
      ..urlViewContentQRCodeBase64 =
          json['UrlViewContentQRCodeBase64'] as String?;

Map<String, dynamic> _$ArticleContentModelToJson(
        ArticleContentModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'LinkCategoryId': instance.linkCategoryId,
      'Title': instance.title,
      'Description': instance.description,
      'Body': instance.body,
      'FromDate': instance.fromDate?.toIso8601String(),
      'Geolocationlatitude': instance.geolocationlatitude,
      'Geolocationlongitude': instance.geolocationlongitude,
      'LinkLocationId': instance.linkLocationId,
      'LinkLocationIdTitle': instance.linkLocationIdTitle,
      'LinkLocationIdParentTitle': instance.linkLocationIdParentTitle,
      'Keyword': instance.keyword,
      'LinkFileIds': instance.linkFileIds,
      'LinkFilePodcastId': instance.linkFilePodcastId,
      'LinkFileMovieId': instance.linkFileMovieId,
      'LinkMainImageId': instance.linkMainImageId,
      'ScoreClick': instance.scoreClick,
      'ScoreSumPercent': instance.scoreSumPercent,
      'ViewCount': instance.viewCount,
      'Favorited': instance.favorited,
      'ExpireDate': instance.expireDate?.toIso8601String(),
      'ModuleCoreCreatedBy': instance.moduleCoreCreatedBy,
      'ModuleCoreUpdatedBy': instance.moduleCoreUpdatedBy,
      'Source': instance.source,
      'Comments': instance.comments,
      ' virtual_Category': instance.virtual_Category,
      'Category': instance.category,
      'ContentTags': instance.contentTags,
      'Similars': instance.similars,
      'ContentCategores': instance.contentCategores,
      'OtherInfos': instance.otherInfos,
      'ContentAndParameterValues': instance.contentAndParameterValues,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
      'LinkFilePodcastIdSrc': instance.linkFilePodcastIdSrc,
      'LinkFileMovieIdSrc': instance.linkFileMovieIdSrc,
      'LinkFileIdsSrc': instance.linkFileIdsSrc,
      'UrlViewContent': instance.urlViewContent,
      'UrlViewContentQRCodeBase64': instance.urlViewContentQRCodeBase64,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
