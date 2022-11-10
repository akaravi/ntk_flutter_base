import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'data_provider_client_model.dart';
import 'data_provider_plan_model.dart';

part 'data_provider_plan_client_model.g.dart';

@JsonSerializable()
 class DataProviderPlanClientModel extends BaseModuleEntity<int> {
   @JsonKey(name: 'expireDate')
  DateTime? expireDate;
   @JsonKey(name: 'linkPlanId')
  int? linkPlanId;
   @JsonKey(name: 'linkClientId')
  int? linkClientId;
   @JsonKey(name: 'plan')
  DataProviderPlanModel? plan;
   @JsonKey(name: 'virtual_Plan')
  DataProviderPlanModel? virtual_Plan;
   @JsonKey(name: 'client')
  DataProviderClientModel? client;
   @JsonKey(name: 'virtual_Client')
  DataProviderClientModel? virtual_Client;

 DataProviderPlanClientModel();
  factory DataProviderPlanClientModel.fromJson(
          Map<String, dynamic> json) =>
      _$DataProviderPlanClientModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DataProviderPlanClientModelToJson(this);
}
