import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'polling_category_model.dart';
import 'polling_option_model.dart';

part 'polling_content_model.g.dart';



@JsonSerializable()
class PollingContentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'expireDate')
  String? expireDate;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'question')
  String? question;
  @JsonKey(name: 'viewStatisticsBeforeVote')
  bool? viewStatisticsBeforeVote;
  @JsonKey(name: 'viewStatisticsAfterVote')
  bool? viewStatisticsAfterVote;
  @JsonKey(name: ' virtual_Category')
  PollingCategoryModel? virtual_Category;
  @JsonKey(name: 'category')
  PollingCategoryModel? category;
  @JsonKey(name: 'fromDate')
  String? fromDate;
  @JsonKey(name: 'geolocationlatitude')
  double? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  double? geolocationlongitude;
  @JsonKey(name: 'linkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkFilePodcastId')
  int? linkFilePodcastId;
  @JsonKey(name: 'linkFileMovieId')
  int? linkFileMovieId;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'scoreClick')
  int? scoreClick;
  @JsonKey(name: 'scoreSumPercent')
  int? scoreSumPercent;
  @JsonKey(name: 'viewCount')
  int? viewCount;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkFilePodcastIdSrc')
  String? linkFilePodcastIdSrc;
  @JsonKey(name: 'linkFileMovieIdSrc')
  String? linkFileMovieIdSrc;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  @JsonKey(name: 'maxVoteForThisContent')
  int? maxVoteForThisContent;
  @JsonKey(name: 'maxVoteForEachOption')
  int? maxVoteForEachOption;
  @JsonKey(name: 'options')
  List<PollingOptionModel>? options;PollingContentModel();
  factory PollingContentModel.fromJson(Map<String, dynamic> json) => _$PollingContentModelFromJson(json);
  Map<String, dynamic> toJson() => _$PollingContentModelToJson(this);
}
