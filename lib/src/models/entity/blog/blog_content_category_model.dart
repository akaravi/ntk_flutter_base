import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity_category.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'blog_category_model.dart';
import 'blog_content_model.dart';

part 'blog_content_category_model.g.dart';

@JsonSerializable()
class BlogContentCategoryModel extends BaseEntityCategory<int> {
  @JsonKey(name: 'content')
  BlogContentModel? content;
  @JsonKey(name: 'category')
  BlogCategoryModel? category;
  @JsonKey(name: 'linkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'linkContentId')
  int? linkContentId;
  BlogContentCategoryModel();
  factory BlogContentCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BlogContentCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogContentCategoryModelToJson(this);
}
