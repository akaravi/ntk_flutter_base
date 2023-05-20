import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'polling_content_model.dart';

part 'polling_category_model.g.dart';

@JsonSerializable()
class PollingCategoryModel extends BaseModuleEntity<int> {
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
  List<PollingCategoryModel>? children;
  @JsonKey(name: 'category')
  PollingCategoryModel? category;
  @JsonKey(name: 'virtual_Category')
  PollingCategoryModel? virtual_Category;
  @JsonKey(name: 'contents')
  List<PollingContentModel>? contents;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  PollingCategoryModel();
  factory PollingCategoryModel.fromJson(Map<String, dynamic> json) => _$PollingCategoryModelFromJson(json);
  Map<String, dynamic> toJson() => _$PollingCategoryModelToJson(this);
}
