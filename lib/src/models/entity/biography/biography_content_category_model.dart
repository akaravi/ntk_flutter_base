import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'biography_category_model.dart';
import 'biography_content_model.dart';

part 'biography_content_category_model.g.dart';

@JsonSerializable()
class BiographyContentCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'content')
  BiographyContentModel? content;
  @JsonKey(name: 'category')
  BiographyCategoryModel? category;
  @JsonKey(name: 'linkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'linkContentId')
  int? linkContentId;

  BiographyContentCategoryModel();

  factory BiographyContentCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyContentCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyContentCategoryModelToJson(this);
}
