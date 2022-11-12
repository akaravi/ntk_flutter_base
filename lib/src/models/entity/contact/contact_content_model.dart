import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/core/core_user_model.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'contact_category_model.dart';

part 'contact_content_model.g.dart';

@JsonSerializable()
class ContactContentModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  int? title;
  @JsonKey(name: 'numbers')
  String? numbers;
  
  @JsonKey(name: ' virtual_Category')
  ContactCategoryModel? virtual_Category;
  @JsonKey(name: 'category')
  ContactCategoryModel? category;

  @JsonKey(name: 'linkCategoryId')
  String? linkCategoryId;

  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  ContactContentModel();

  factory ContactContentModel.fromJson(Map<String, dynamic> json) =>
      _$ContactContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$ContactContentModelToJson(this);
}
