import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'contact_content_model.dart';


part 'contact_category_model.g.dart';

@JsonSerializable()
class ContactCategoryModel extends BaseModuleEntity<String> {
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
  List<ContactCategoryModel>? children;
  @JsonKey(name: 'category')
  ContactCategoryModel? category;
  @JsonKey(name: ' virtual_Category')
  ContactCategoryModel? virtual_Category;
  @JsonKey(name: 'contents')
  List<ContactContentModel>? contents;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  ContactCategoryModel();
  factory ContactCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ContactCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ContactCategoryModelToJson(this);
}
