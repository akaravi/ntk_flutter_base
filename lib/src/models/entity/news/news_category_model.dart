import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'news_content_category_model.dart';
import 'news_content_model.dart';

part 'news_category_model.g.dart';

@JsonSerializable()
class NewsCategoryModel extends BaseModuleEntity<int> {
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
  List<NewsCategoryModel>? children;
  @JsonKey(name: 'category')
  NewsCategoryModel? category;
  @JsonKey(name: 'virtual_Category')
  NewsCategoryModel? virtual_Category;
  @JsonKey(name: 'contents')
  List<NewsContentModel>? contents;
  @JsonKey(name: 'contentCategores')
  List<NewsContentCategoryModel>? contentCategores;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  NewsCategoryModel();

  factory NewsCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$NewsCategoryModelFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$NewsCategoryModelToJson(this);
}
