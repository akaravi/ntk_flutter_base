import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'biography_content_category_model.dart';
import 'biography_content_model.dart';

part 'biography_category_model.g.dart';

@JsonSerializable()
class BiographyCategoryModel extends BaseModuleEntity<int> {
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
  List<BiographyCategoryModel>? children;
  @JsonKey(name: 'category')
  BiographyCategoryModel? category;
  @JsonKey(name: 'virtual_Category')
  BiographyCategoryModel? virtual_Category;
  @JsonKey(name: 'contents')
  List<BiographyContentModel>? contents;
  @JsonKey(name: 'contentCategores')
  List<BiographyContentCategoryModel>? contentCategores;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  BiographyCategoryModel();

  factory BiographyCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyCategoryModelToJson(this);
}
