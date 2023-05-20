// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'polling_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollingContentModel _$PollingContentModelFromJson(Map<String, dynamic> json) =>
    PollingContentModel()
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
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
      ..linkLocationId = json['linkLocationId'] as int?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['linkLocationIdParentTitle'] as String?
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
      'expireDate': instance.expireDate?.toIso8601String(),
      'title': instance.title,
      'question': instance.question,
      'viewStatisticsBeforeVote': instance.viewStatisticsBeforeVote,
      'viewStatisticsAfterVote': instance.viewStatisticsAfterVote,
      ' virtual_Category': instance.virtual_Category,
      'category': instance.category,
      'fromDate': instance.fromDate,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'linkLocationId': instance.linkLocationId,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
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
