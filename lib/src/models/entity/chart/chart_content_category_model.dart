import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'chart_category_model.dart';
import 'chart_content_model.dart';


part 'chart_content_category_model.g.dart';

@JsonSerializable()
class ChartContentCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'content')
  ChartContentModel? content;
  @JsonKey(name: 'category')
  ChartCategoryModel? category;

  @JsonKey(name: 'linkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'linkContentId')
  int? linkContentId;

  ChartContentCategoryModel();
  factory ChartContentCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ChartContentCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ChartContentCategoryModelToJson(this);
}
