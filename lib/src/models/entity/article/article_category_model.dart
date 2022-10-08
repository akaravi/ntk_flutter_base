import 'package:base/src/models/entity/base/base_entity_category.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_content_category_model.dart';
import 'article_content_model.dart';

part 'article_category_model.g.dart';

@JsonSerializable()
class ArticleCategoryModel extends BaseEntityCategory<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'ContentCount')
  int? contentCount;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'FontIcon')
  String? fontIcon;
  @JsonKey(name: 'LinkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'LinkParentId')
  int? linkParentId;
  @JsonKey(name: 'Children')
  List<ArticleCategoryModel>? children;
  @JsonKey(name: 'Category')
  ArticleCategoryModel? category;
  @JsonKey(name: ' virtual_Category')
  ArticleCategoryModel? virtual_Category;
  @JsonKey(name: 'Contents')
  List<ArticleContentModel>? contents;
  @JsonKey(name: 'ContentCategores')
  List<ArticleContentCategoryModel>? contentCategores;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;

  ArticleCategoryModel();
  factory ArticleCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleCategoryModelToJson(this);
}
