import 'package:base/src/models/entity/base/base_entity_category.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'blog_content_model..dart';

part 'blog_category_model.g.dart';

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
  BlogCategoryModel();
  factory BlogCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BlogCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogCategoryModelToJson(this);
}
