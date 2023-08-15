import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity_category.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'blog_content_category_model.dart';
import 'blog_content_model.dart';

part 'blog_category_model.g.dart';

@JsonSerializable()
class BlogCategoryModel extends BaseEntityCategory<int> {
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
  List<BlogCategoryModel>? children;
  @JsonKey(name: 'category')
  BlogCategoryModel? category;
  @JsonKey(name: ' virtual_Category')
  BlogCategoryModel? virtual_Category;
  @JsonKey(name: 'contents')
  List<BlogContentModel>? contents;
  @JsonKey(name: 'contentCategores')
  List<BlogContentCategoryModel>? contentCategores;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  BlogCategoryModel();
  factory BlogCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BlogCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogCategoryModelToJson(this);
}
