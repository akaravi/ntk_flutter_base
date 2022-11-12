import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'data_provider_plan_category_model.dart';
import 'data_provider_plan_client_model.dart';
import 'data_provider_plan_price_model.dart';
import 'data_provider_plan_source_model.dart';

part 'data_provider_plan_model.g.dart';

@JsonSerializable()
class DataProviderPlanModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkPlanCategoryId')
  int? linkPlanCategoryId;
  @JsonKey(name: 'planCategory')
  DataProviderPlanCategoryModel? planCategory;
  @JsonKey(name: 'virtual_PlanCategory')
  DataProviderPlanCategoryModel? virtual_PlanCategory;
  @JsonKey(name: 'planClients')
  List<DataProviderPlanClientModel>? planClients;
  @JsonKey(name: 'planSources')
  List<DataProviderPlanSourceModel>? planSources;
  @JsonKey(name: 'planPrices')
  List<DataProviderPlanPriceModel>? planPrices;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  DataProviderPlanModel();
  factory DataProviderPlanModel.fromJson(Map<String, dynamic> json) =>
      _$DataProviderPlanModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataProviderPlanModelToJson(this);
}
