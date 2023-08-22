import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'data_provider_log_plan_model.g.dart';

@JsonSerializable()
class DataProviderLogPlanModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkLogDataId')
  String? linkLogDataId;
  @JsonKey(name: 'linkSourceId')
  num? linkSourceId;
  @JsonKey(name: 'linkPlanId')
  num? linkPlanId;
  @JsonKey(name: 'dataJson')
  String? dataJson;
  @JsonKey(name: 'otherDataJson')
  String? otherDataJson;

  DataProviderLogPlanModel();
  factory DataProviderLogPlanModel.fromJson(Map<String, dynamic> json) =>
      _$DataProviderLogPlanModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataProviderLogPlanModelToJson(this);
}
