import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_module_tag_model.dart';
part 'core_module_tag_category_model.g.dart';


@JsonSerializable()
class CoreModuleTagCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'FontIcon')
  String? fontIcon;
  @JsonKey(name: 'LinkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'LinkParentId')
  int? linkParentId;
  @JsonKey(name: 'Category')
  CoreModuleTagCategoryModel? category;

  @JsonKey(name: 'virtual_Category')
  CoreModuleTagCategoryModel? virtual_Category;
  @JsonKey(name: 'Children')
  List<CoreModuleTagCategoryModel>? children;
  @JsonKey(name: 'Tags')
  List<CoreModuleTagModel>? tags;CoreModuleTagCategoryModel();
  factory CoreModuleTagCategoryModel.fromJson(Map<String, dynamic> json) => _$CoreModuleTagCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleTagCategoryModelToJson(this);
}