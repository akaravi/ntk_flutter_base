import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity_category.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_content_category_model.dart';
import 'article_content_model.dart';

part 'article_category_model.g.dart';

@JsonSerializable()
class ArticleCategoryModel extends BaseEntityCategory<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'contentCount')
  int? contentCount;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'fontIcon')
  String? fontIcon;
  @JsonKey(name: 'linkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'children')
  List<ArticleCategoryModel>? children;
  @JsonKey(name: 'category')
  ArticleCategoryModel? category;
  @JsonKey(name: ' virtual_Category')
  ArticleCategoryModel? virtual_Category;
  @JsonKey(name: 'contents')
  List<ArticleContentModel>? contents;
  @JsonKey(name: 'contentCategores')
  List<ArticleContentCategoryModel>? contentCategores;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  ArticleCategoryModel();
  factory ArticleCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleCategoryModelToJson(this);
}
