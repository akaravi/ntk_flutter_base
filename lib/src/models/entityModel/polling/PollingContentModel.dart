import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'PollingCategoryModel.dart';
import 'PollingOptionModel.dart';

part 'PollingContentModel.g.dart';



@JsonSerializable()
class PollingContentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'ExpireDate')
  String? expireDate;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Question')
  String? question;
  @JsonKey(name: 'ViewStatisticsBeforeVote')
  bool? viewStatisticsBeforeVote;
  @JsonKey(name: 'ViewStatisticsAfterVote')
  bool? viewStatisticsAfterVote;
  @JsonKey(name: ' virtual_Category')
  PollingCategoryModel? virtual_Category;
  @JsonKey(name: 'Category')
  PollingCategoryModel? category;
  @JsonKey(name: 'FromDate')
  String? fromDate;
  @JsonKey(name: 'Geolocationlatitude')
  double? geolocationlatitude;
  @JsonKey(name: 'Geolocationlongitude')
  double? geolocationlongitude;
  @JsonKey(name: 'LinkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'LinkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'LinkFilePodcastId')
  int? linkFilePodcastId;
  @JsonKey(name: 'LinkFileMovieId')
  int? linkFileMovieId;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'ScoreClick')
  int? scoreClick;
  @JsonKey(name: 'ScoreSumPercent')
  int? scoreSumPercent;
  @JsonKey(name: 'ViewCount')
  int? viewCount;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'LinkFilePodcastIdSrc')
  String? linkFilePodcastIdSrc;
  @JsonKey(name: 'LinkFileMovieIdSrc')
  String? linkFileMovieIdSrc;
  @JsonKey(name: 'LinkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  @JsonKey(name: 'MaxVoteForThisContent')
  int? maxVoteForThisContent;
  @JsonKey(name: 'MaxVoteForEachOption')
  int? maxVoteForEachOption;
  @JsonKey(name: 'Options')
  List<PollingOptionModel>? options;PollingContentModel();
  factory PollingContentModel.fromJson(Map<String, dynamic> json) => _$PollingContentModelFromJson(json);
  Map<String, dynamic> toJson() => _$PollingContentModelToJson(this);
}
