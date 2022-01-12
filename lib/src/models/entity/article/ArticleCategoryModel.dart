import 'package:base/src/models/entity/base/BaseEntityCategory.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ArticleContentModel.dart';

part 'ArticleCategoryModel.g.dart';

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
