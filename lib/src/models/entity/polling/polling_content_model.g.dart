// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'polling_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollingContentModel _$PollingContentModelFromJson(Map<String, dynamic> json) =>
    PollingContentModel()
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
      ..expireDate = json['ExpireDate'] as String?
      ..title = json['Title'] as String?
      ..question = json['Question'] as String?
      ..viewStatisticsBeforeVote = json['ViewStatisticsBeforeVote'] as bool?
      ..viewStatisticsAfterVote = json['ViewStatisticsAfterVote'] as bool?
      ..virtual_Category = json[' virtual_Category'] == null
          ? null
          : PollingCategoryModel.fromJson(
              json[' virtual_Category'] as Map<String, dynamic>)
      ..category = json['Category'] == null
          ? null
          : PollingCategoryModel.fromJson(
              json['Category'] as Map<String, dynamic>)
      ..fromDate = json['FromDate'] as String?
      ..geolocationlatitude = (json['Geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['Geolocationlongitude'] as num?)?.toDouble()
      ..linkCategoryId = json['LinkCategoryId'] as int?
      ..linkFileIds = json['LinkFileIds'] as String?
      ..linkFilePodcastId = json['LinkFilePodcastId'] as int?
      ..linkFileMovieId = json['LinkFileMovieId'] as int?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..scoreClick = json['ScoreClick'] as int?
      ..scoreSumPercent = json['ScoreSumPercent'] as int?
      ..viewCount = json['ViewCount'] as int?
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?
      ..linkFilePodcastIdSrc = json['LinkFilePodcastIdSrc'] as String?
      ..linkFileMovieIdSrc = json['LinkFileMovieIdSrc'] as String?
      ..linkFileIdsSrc = (json['LinkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..maxVoteForThisContent = json['MaxVoteForThisContent'] as int?
      ..maxVoteForEachOption = json['MaxVoteForEachOption'] as int?
      ..options = (json['Options'] as List<dynamic>?)
          ?.map((e) => PollingOptionModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$PollingContentModelToJson(
        PollingContentModel instance) =>
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
      'ExpireDate': instance.expireDate,
      'Title': instance.title,
      'Question': instance.question,
      'ViewStatisticsBeforeVote': instance.viewStatisticsBeforeVote,
      'ViewStatisticsAfterVote': instance.viewStatisticsAfterVote,
      ' virtual_Category': instance.virtual_Category,
      'Category': instance.category,
      'FromDate': instance.fromDate,
      'Geolocationlatitude': instance.geolocationlatitude,
      'Geolocationlongitude': instance.geolocationlongitude,
      'LinkCategoryId': instance.linkCategoryId,
      'LinkFileIds': instance.linkFileIds,
      'LinkFilePodcastId': instance.linkFilePodcastId,
      'LinkFileMovieId': instance.linkFileMovieId,
      'LinkMainImageId': instance.linkMainImageId,
      'ScoreClick': instance.scoreClick,
      'ScoreSumPercent': instance.scoreSumPercent,
      'ViewCount': instance.viewCount,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
      'LinkFilePodcastIdSrc': instance.linkFilePodcastIdSrc,
      'LinkFileMovieIdSrc': instance.linkFileMovieIdSrc,
      'LinkFileIdsSrc': instance.linkFileIdsSrc,
      'MaxVoteForThisContent': instance.maxVoteForThisContent,
      'MaxVoteForEachOption': instance.maxVoteForEachOption,
      'Options': instance.options,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
