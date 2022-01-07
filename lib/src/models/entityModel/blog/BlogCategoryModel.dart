import 'package:base/src/models/entityModel/base/BaseEntityCategory.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BlogContentModel.dart';

@JsonSerializable()
class BlogCategoryModel extends BaseEntityCategory<int> {
  @JsonKey(name: 'Children')
  List<BlogCategoryModel>? children;
  @JsonKey(name: 'Category')
  BlogCategoryModel? category;
  @JsonKey(name: ' virtual_Category')
  BlogCategoryModel? virtual_Category;
  @JsonKey(name: 'Contents')
  List<BlogContentModel>? contents;
}
