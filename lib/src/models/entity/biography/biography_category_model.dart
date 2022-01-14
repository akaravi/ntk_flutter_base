import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'biography_content_model.dart';

part 'biography_category_model.g.dart';

@JsonSerializable()
class BiographyCategoryModel extends BaseModuleEntity<int> {
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
  @JsonKey(name: 'Children')
  List<BiographyCategoryModel>? children;
  @JsonKey(name: 'Category')
  BiographyCategoryModel? category;
  @JsonKey(name: 'virtual_Category')
  BiographyCategoryModel? virtual_Category;
  @JsonKey(name: 'Contents')
  List<BiographyContentModel>? contents;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;

  BiographyCategoryModel();

  factory BiographyCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyCategoryModelToJson(this);
}
