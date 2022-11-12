import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/core/core_user_model.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'chart_category_model.dart';
import 'chart_comment_model.dart';
import 'chart_content_category_model.dart';
import 'chart_content_similar_model.dart';
import 'chart_content_tag_model.dart';

part 'chart_content_model.g.dart';

@JsonSerializable()
class ChartContentModel extends BaseModuleEntity<int> {
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
  int? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  int? geolocationlongitude;
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
  String? moduleCoreCreatedBy;
  @JsonKey(name: 'moduleCoreUpdatedBy')
  String? moduleCoreUpdatedBy;

  @JsonKey(name: 'source')
  String? source;
  @JsonKey(name: 'comments')
  ChartCommentModel? comments;
  @JsonKey(name: ' virtual_Category')
  ChartCategoryModel? virtual_Category;

  @JsonKey(name: 'category')
  ChartCategoryModel? category;

  @JsonKey(name: 'contentTags')
  List<ChartContentTagModel>? contentTags;
  @JsonKey(name: 'similars')
  List<ChartContentSimilarModel>? similars;
  @JsonKey(name: 'contentCategores')
  List<ChartContentCategoryModel>? contentCategores;
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
  @JsonKey(name: 'urlViewContentQRCodeBase64')
  String? urlViewContentQRCodeBase64;

  ChartContentModel();

  factory ChartContentModel.fromJson(Map<String, dynamic> json) =>
      _$ChartContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$ChartContentModelToJson(this);
}
