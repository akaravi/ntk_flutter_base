import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_module_tag_category_model.dart';
part 'core_module_tag_model.g.dart';

@JsonSerializable()
class CoreModuleTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'category')
  CoreModuleTagCategoryModel? category;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  CoreModuleTagModel();
  factory CoreModuleTagModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleTagModelToJson(this);
}
