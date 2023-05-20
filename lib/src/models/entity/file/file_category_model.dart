import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/core/core_user_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'file_content_model.dart';

part 'file_category_model.g.dart';

@JsonSerializable()
class FileCategoryModel extends BaseModuleEntity<int> {
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
  List<FileCategoryModel>? children;
  @JsonKey(name: 'category')
  FileCategoryModel? category;
  @JsonKey(name: ' virtual_Category')
  FileCategoryModel? virtual_Category;
  @JsonKey(name: 'contents')
  List<FileContentModel>? contents;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  FileCategoryModel();

  factory FileCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$FileCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$FileCategoryModelToJson(this);
}
