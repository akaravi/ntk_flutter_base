// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_content_model..dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogContentModel _$BlogContentModelFromJson(Map<String, dynamic> json) =>
    BlogContentModel()
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
      ..fromDate = json['FromDate'] as String?
      ..golocationlatitude = (json['Geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['Geolocationlongitude'] as num?)?.toDouble()
      ..keyword = json['Keyword'] as String?
      ..linkFileIds = json['LinkFileIds'] as String?
      ..linkFilePodcastId = json['LinkFilePodcastId'] as int?
      ..linkFileMovieId = json['LinkFileMovieId'] as int?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..scoreClick = json['ScoreClick'] as int?
      ..scoreSumPercent = json['ScoreSumPercent'] as int?
      ..viewCount = json['ViewCount'] as int?
      ..favorited = json['Favorited'] as bool?
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?
      ..expireDate = json['ExpireDate'] as String?
      ..moduleCoreCreatedBy = json['ModuleCoreCreatedBy'] == null
          ? null
          : CoreUserModel.fromJson(
              json['ModuleCoreCreatedBy'] as Map<String, dynamic>)
      ..moduleCoreUpdatedBy = json['ModuleCoreUpdatedBy'] == null
          ? null
          : CoreUserModel.fromJson(
              json['ModuleCoreUpdatedBy'] as Map<String, dynamic>)
      ..source = json['Source'] as String?
      ..comments = json['Comments'] as String?
      ..virtual_Category = json['virtual_Category'] == null
          ? null
          : BlogCategoryModel.fromJson(
              json['virtual_Category'] as Map<String, dynamic>)
      ..category = json['Category'] == null
          ? null
          : BlogCategoryModel.fromJson(json['Category'] as Map<String, dynamic>)
      ..contentTags = (json['ContentTags'] as List<dynamic>?)
          ?.map((e) => BlogContentTagModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..similars = (json['Similars'] as List<dynamic>?)
          ?.map((e) =>
              BlogContentSimilarModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..otherInfos = json['OtherInfos'] as String?
      ..contentAndParameterValues = json['ContentAndParameterValues']
      ..linkFilePodcastIdSrc = json['LinkFilePodcastIdSrc'] as String?
      ..linkFileMovieIdSrc = json['LinkFileMovieIdSrc'] as String?
      ..linkFileIdsSrc = (json['LinkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$BlogContentModelToJson(BlogContentModel instance) =>
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
      'FromDate': instance.fromDate,
      'Geolocationlatitude': instance.golocationlatitude,
      'Geolocationlongitude': instance.geolocationlongitude,
      'Keyword': instance.keyword,
      'LinkFileIds': instance.linkFileIds,
      'LinkFilePodcastId': instance.linkFilePodcastId,
      'LinkFileMovieId': instance.linkFileMovieId,
      'LinkMainImageId': instance.linkMainImageId,
      'ScoreClick': instance.scoreClick,
      'ScoreSumPercent': instance.scoreSumPercent,
      'ViewCount': instance.viewCount,
      'Favorited': instance.favorited,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
      'ExpireDate': instance.expireDate,
      'ModuleCoreCreatedBy': instance.moduleCoreCreatedBy,
      'ModuleCoreUpdatedBy': instance.moduleCoreUpdatedBy,
      'Source': instance.source,
      'Comments': instance.comments,
      'virtual_Category': instance.virtual_Category,
      'Category': instance.category,
      'ContentTags': instance.contentTags,
      'Similars': instance.similars,
      'OtherInfos': instance.otherInfos,
      'ContentAndParameterValues': instance.contentAndParameterValues,
      'LinkFilePodcastIdSrc': instance.linkFilePodcastIdSrc,
      'LinkFileMovieIdSrc': instance.linkFileMovieIdSrc,
      'LinkFileIdsSrc': instance.linkFileIdsSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
