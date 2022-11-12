import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'chart_content_category_model.dart';
import 'chart_content_model.dart';

part 'chart_category_model.g.dart';

@JsonSerializable()
class ChartCategoryModel extends BaseModuleEntity<int> {
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
  List<ChartCategoryModel>? children;
  @JsonKey(name: 'category')
  ChartCategoryModel? category;
  @JsonKey(name: ' virtual_Category')
  ChartCategoryModel? virtual_Category;
  @JsonKey(name: 'contents')
  List<ChartContentModel>? contents;
  @JsonKey(name: 'contentCategores')
  List<ChartContentCategoryModel>? contentCategores;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  ChartCategoryModel();
  factory ChartCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ChartCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ChartCategoryModelToJson(this);
}
