// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'polling_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollingContentModel _$PollingContentModelFromJson(Map<String, dynamic> json) =>
    PollingContentModel()
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
      ..expireDate = json['expireDate'] as String?
      ..title = json['title'] as String?
      ..question = json['question'] as String?
      ..viewStatisticsBeforeVote = json['viewStatisticsBeforeVote'] as bool?
      ..viewStatisticsAfterVote = json['viewStatisticsAfterVote'] as bool?
      ..virtual_Category = json[' virtual_Category'] == null
          ? null
          : PollingCategoryModel.fromJson(
              json[' virtual_Category'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : PollingCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..fromDate = json['fromDate'] as String?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkFilePodcastId = json['linkFilePodcastId'] as int?
      ..linkFileMovieId = json['linkFileMovieId'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..scoreClick = json['scoreClick'] as int?
      ..scoreSumPercent = json['scoreSumPercent'] as int?
      ..viewCount = json['viewCount'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkFilePodcastIdSrc = json['linkFilePodcastIdSrc'] as String?
      ..linkFileMovieIdSrc = json['linkFileMovieIdSrc'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..maxVoteForThisContent = json['maxVoteForThisContent'] as int?
      ..maxVoteForEachOption = json['maxVoteForEachOption'] as int?
      ..options = (json['options'] as List<dynamic>?)
          ?.map((e) => PollingOptionModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$PollingContentModelToJson(
        PollingContentModel instance) =>
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
      'expireDate': instance.expireDate,
      'title': instance.title,
      'question': instance.question,
      'viewStatisticsBeforeVote': instance.viewStatisticsBeforeVote,
      'viewStatisticsAfterVote': instance.viewStatisticsAfterVote,
      ' virtual_Category': instance.virtual_Category,
      'category': instance.category,
      'fromDate': instance.fromDate,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'linkCategoryId': instance.linkCategoryId,
      'linkFileIds': instance.linkFileIds,
      'linkFilePodcastId': instance.linkFilePodcastId,
      'linkFileMovieId': instance.linkFileMovieId,
      'linkMainImageId': instance.linkMainImageId,
      'scoreClick': instance.scoreClick,
      'scoreSumPercent': instance.scoreSumPercent,
      'viewCount': instance.viewCount,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkFilePodcastIdSrc': instance.linkFilePodcastIdSrc,
      'linkFileMovieIdSrc': instance.linkFileMovieIdSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'maxVoteForThisContent': instance.maxVoteForThisContent,
      'maxVoteForEachOption': instance.maxVoteForEachOption,
      'options': instance.options,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
