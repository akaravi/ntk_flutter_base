import 'package:base/src/models/entity/base/base_entity_category.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_content_model.dart';

part 'article_category_model.g.dart';

@JsonSerializable()
class ArticleCategoryModel extends BaseEntityCategory<int> {
  @JsonKey(name: 'Children')
  List<ArticleCategoryModel>? children;
  @JsonKey(name: 'Category')
  ArticleCategoryModel? category;
  @JsonKey(name: ' virtual_Category')
  ArticleCategoryModel? virtual_Category;
  @JsonKey(name: 'Contents')
  List<ArticleContentModel>? contents;

  ArticleCategoryModel();

  factory ArticleCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleCategoryModelToJson(this);
}
