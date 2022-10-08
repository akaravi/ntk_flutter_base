import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/core/core_user_model.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_category_model.dart';
import 'article_comment_model.dart';
import 'article_content_similar_model.dart';
import 'article_content_tag_model.dart';

part 'article_content_model.g.dart';

@JsonSerializable()
class ArticleContentModel extends BaseModuleEntity<int> {
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
  double? geolocationlatitude;
  @JsonKey(name: 'Geolocationlongitude')
  double? geolocationlongitude;
  @JsonKey(name: 'LinkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'LinkLocationIdParentTitle')
  String? linkLocationIdParentTitle;
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
  @JsonKey(name: 'ExpireDate')
  String? expireDate;

  @JsonKey(name: 'ModuleCoreCreatedBy')
  String? moduleCoreCreatedBy;
  @JsonKey(name: 'ModuleCoreUpdatedBy')
  String? moduleCoreUpdatedBy;

  @JsonKey(name: 'Source')
  String? source;
  @JsonKey(name: 'Comments')
  ArticleCommentModel? comments;
  @JsonKey(name: ' virtual_Category')
  ArticleCategoryModel? virtual_Category;

  @JsonKey(name: 'Category')
  ArticleCategoryModel? category;

  @JsonKey(name: 'ContentTags')
  List<ArticleContentTagModel>? contentTags;
  @JsonKey(name: 'Similars')
  List<ArticleContentSimilarModel>? similars;
  @JsonKey(name: 'OtherInfos')
  String? otherInfos;
  @JsonKey(name: 'ContentAndParameterValues')
  Object? contentAndParameterValues;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'LinkFilePodcastIdSrc')
  String? linkFilePodcastIdSrc;
  @JsonKey(name: 'LinkFileMovieIdSrc')
  String? linkFileMovieIdSrc;
  @JsonKey(name: 'LinkFileIdsSrc')
  List<String>? linkFileIdsSrc;

  ArticleContentModel();

  factory ArticleContentModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentModelToJson(this);
}
