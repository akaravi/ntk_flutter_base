import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/core/CoreUserModel.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BlogCategoryModel.dart';
import 'BlogContentSimilarModel.dart';
import 'BlogContentTagModel.dart';

part 'BlogContentModel.g.dart';

@JsonSerializable()
class BlogContentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'Body')
  String? body;
  @JsonKey(name: 'FromDate')
  String? fromDate;
  @JsonKey(name: 'Geolocationlatitude')
  double? golocationlatitude;
  @JsonKey(name: 'Geolocationlongitude')
  double? geolocationlongitude;
  @JsonKey(name: 'Keyword')
  String? keyword;
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
  @JsonKey(name: 'Favorited')
  bool? favorited;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'ExpireDate')
  String? expireDate;
  @JsonKey(name: 'ModuleCoreCreatedBy')
  CoreUserModel? moduleCoreCreatedBy;
  @JsonKey(name: 'ModuleCoreUpdatedBy')
  CoreUserModel? moduleCoreUpdatedBy;
  @JsonKey(name: 'Source')
  String? source;
  @JsonKey(name: 'Comments')
  String? comments;
  @JsonKey(name: 'virtual_Category')
  BlogCategoryModel? virtual_Category;
  @JsonKey(name: 'Category')
  BlogCategoryModel? category;
  @JsonKey(name: 'ContentTags')
  List<BlogContentTagModel>? contentTags;
  @JsonKey(name: 'Similars')
  List<BlogContentSimilarModel>? similars;
  @JsonKey(name: 'OtherInfos')
  String? otherInfos;
  @JsonKey(name: 'ContentAndParameterValues')
  Object? contentAndParameterValues;
  @JsonKey(name: 'LinkFilePodcastIdSrc')
  String? linkFilePodcastIdSrc;
  @JsonKey(name: 'LinkFileMovieIdSrc')
  String? linkFileMovieIdSrc;
  @JsonKey(name: 'LinkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  BlogContentModel();
  factory BlogContentModel.fromJson(Map<String, dynamic> json) =>
      _$BlogContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogContentModelToJson(this);
}
