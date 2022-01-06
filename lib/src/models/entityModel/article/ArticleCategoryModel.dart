import 'package:base/src/models/entityModel/base/BaseEntityCategory.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ArticleContentModel.dart';

@JsonSerializable()
class ArticleCategoryModel extends BaseEntityCategory<int> {
  @JsonKey(name: 'Children')
  List<ArticleCategoryModel> children;
  @JsonKey(name: 'Category')
  ArticleCategoryModel category;
  @JsonKey(name: ' virtual_Category')
  ArticleCategoryModel virtual_Category;
  @JsonKey(name: 'Contents')
  List<ArticleContentModel> contents;
}
