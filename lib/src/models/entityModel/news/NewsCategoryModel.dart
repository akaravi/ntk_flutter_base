import 'package:json_annotation/json_annotation.dart';

import 'NewsContentModel.dart';

class NewsCategoryModel {
  @JsonKey(name: 'Children')
  List<NewsCategoryModel>? children;
  @JsonKey(name: 'Category')
  NewsCategoryModel? category;
  @JsonKey(name: 'virtual_Category')
  NewsCategoryModel? virtual_Category;
  @JsonKey(name: 'Contents')
  List<NewsContentModel>? contents;
}
