import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'data_provider_plan_model.dart';

part 'data_provider_plan_category_model.g.dart';

@JsonSerializable()
class DataProviderPlanCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'fontIcon')
  String? fontIcon;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  //tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_PlanCategory')
  DataProviderPlanCategoryModel? virtual_PlanCategory;
  @JsonKey(name: 'planCategory')
  DataProviderPlanCategoryModel? planCategory;
  @JsonKey(name: 'children')
  List<DataProviderPlanCategoryModel>? children;
  @JsonKey(name: 'plans')
  List<DataProviderPlanModel>? plans;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  DataProviderPlanCategoryModel();
  factory DataProviderPlanCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$DataProviderPlanCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataProviderPlanCategoryModelToJson(this);
}
