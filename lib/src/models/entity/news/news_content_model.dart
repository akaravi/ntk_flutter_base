import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/core/core_user_model.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'news_category_model.dart';
import 'news_comment_model.dart';
import 'news_content_category_model.dart';
import 'news_content_similar_model.dart';
import 'news_content_tag_model.dart';

part 'news_content_model.g.dart';

@JsonSerializable()
class NewsContentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'body')
  String? body;
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'geolocationlatitude')
  double? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  double? geolocationlongitude;
  @JsonKey(name: 'linkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'linkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'linkLocationIdParentTitle')
  String? linkLocationIdParentTitle;
  @JsonKey(name: 'keyword')
  String? keyword;
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
  @JsonKey(name: 'favorited')
  bool? favorited;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'moduleCoreCreatedBy')
  CoreUserModel? moduleCoreCreatedBy;

  @JsonKey(name: 'moduleCoreUpdatedBy')
  CoreUserModel? moduleCoreUpdatedBy;

  @JsonKey(name: 'source')
  String? source;
  @JsonKey(name: 'comments')
  NewsCommentModel? comments;
  @JsonKey(name: ' virtual_Category')
  NewsCategoryModel? virtual_Category;

  @JsonKey(name: 'category')
  NewsCategoryModel? category;

  @JsonKey(name: 'contentTags')
  List<NewsContentTagModel>? contentTags;
  @JsonKey(name: 'similars')
  List<NewsContentSimilarModel>? similars;
  @JsonKey(name: 'contentCategores')
  List<NewsContentCategoryModel>? contentCategores;

  @JsonKey(name: 'otherInfos')
  String? otherInfos;
  @JsonKey(name: 'contentAndParameterValues')
  Object? contentAndParameterValues;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkFilePodcastIdSrc')
  String? linkFilePodcastIdSrc;
  @JsonKey(name: 'linkFileMovieIdSrc')
  String? linkFileMovieIdSrc;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  @JsonKey(name: 'urlViewContent')
  String? urlViewContent;
  @JsonKey(name: 'urlViewContentShort')
  String? urlViewContentShort;
  @JsonKey(name: 'urlViewContentQRCodeBase64')
  String? urlViewContentQRCodeBase64;

  NewsContentModel();

  factory NewsContentModel.fromJson(Map<String, dynamic> json) =>
      _$NewsContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsContentModelToJson(this);
}
