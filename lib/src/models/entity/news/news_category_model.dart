import 'package:json_annotation/json_annotation.dart';

import 'news_content_model.dart';

part 'news_category_model.g.dart';

@JsonSerializable()
class NewsCategoryModel {
  @JsonKey(name: 'children')
  List<NewsCategoryModel>? children;
  @JsonKey(name: 'category')
  NewsCategoryModel? category;
  @JsonKey(name: 'virtual_Category')
  NewsCategoryModel? virtual_Category;
  @JsonKey(name: 'contents')
  List<NewsContentModel>? contents;

  NewsCategoryModel();

  factory NewsCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$NewsCategoryModelFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$NewsCategoryModelToJson(this);
}
