import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_module_tag_model.dart';
part 'core_module_tag_category_model.g.dart';

@JsonSerializable()
class CoreModuleTagCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'fontIcon')
  String? fontIcon;
  @JsonKey(name: 'linkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'category')
  CoreModuleTagCategoryModel? category;

  @JsonKey(name: 'virtual_Category')
  CoreModuleTagCategoryModel? virtual_Category;
  @JsonKey(name: 'children')
  List<CoreModuleTagCategoryModel>? children;
  @JsonKey(name: 'tags')
  List<CoreModuleTagModel>? tags;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  CoreModuleTagCategoryModel();
  factory CoreModuleTagCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleTagCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleTagCategoryModelToJson(this);
}
