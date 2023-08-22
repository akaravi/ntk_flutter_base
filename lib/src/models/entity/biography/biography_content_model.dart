import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/core/core_user_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'biography_category_model.dart';
import 'biography_comment_model.dart';
import 'biography_content_category_model.dart';
import 'biography_content_similar_model.dart';
import 'biography_content_tag_model.dart';
part 'biography_content_model.g.dart';

@JsonSerializable()
class BiographyContentModel extends BaseModuleEntity<int> {
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
  String? moduleCoreCreatedBy;
  @JsonKey(name: 'moduleCoreUpdatedBy')
  String? moduleCoreUpdatedBy;
  @JsonKey(name: 'source')
  String? source;
  @JsonKey(name: 'comments')
  BiographyCommentModel? comments;
  @JsonKey(name: 'virtual_Category')
  BiographyCategoryModel? virtual_Category;
  @JsonKey(name: 'category')
  BiographyCategoryModel? category;
  @JsonKey(name: 'contentTags')
  List<BiographyContentTagModel>? contentTags;
  @JsonKey(name: 'similars')
  List<BiographyContentSimilarModel>? similars;
  @JsonKey(name: 'contentCategores')
  List<BiographyContentCategoryModel>? contentCategores;
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
  @JsonKey(name: 'locationPeriodStart')
  int? locationPeriodStart;
  @JsonKey(name: 'locationPeriodEnd')
  int? locationPeriodEnd;
  @JsonKey(name: 'datePeriodStart')
  DateTime? datePeriodStart;
  @JsonKey(name: 'datePeriodEnd')
  DateTime? datePeriodEnd;
  @JsonKey(name: 'urlViewContent')
  String? urlViewContent;
  @JsonKey(name: 'urlViewContentShort')
  String? urlViewContentShort;
  @JsonKey(name: 'urlViewContentQRCodeBase64')
  String? urlViewContentQRCodeBase64;
  BiographyContentModel();
  factory BiographyContentModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyContentModelToJson(this);
}
