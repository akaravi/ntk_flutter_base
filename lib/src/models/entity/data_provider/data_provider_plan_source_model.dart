import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'data_provider_plan_model.dart';
import 'data_provider_source_model.dart';

part 'data_provider_plan_source_model.g.dart';

@JsonSerializable()
 class DataProviderPlanSourceModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkPlanId')
  int? linkPlanId;
  @JsonKey(name: 'linkSourceId')
  int? linkSourceId;
  @JsonKey(name: 'plan')
  DataProviderPlanModel? plan;
  @JsonKey(name: 'virtual_Plan')
  DataProviderPlanModel? virtual_Plan;
  @JsonKey(name: 'source')
  DataProviderSourceModel? source;
  @JsonKey(name: 'virtual_Source')
  DataProviderSourceModel? virtual_Source;
  DataProviderPlanSourceModel();
 
 
  factory DataProviderPlanSourceModel.fromJson(
      Map<String, dynamic> json) => _$DataProviderPlanSourceModelFromJson(json);

       Map<String, dynamic> toJson() =>
         _$DataProviderPlanSourceModelToJson(this);
 }