import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'data_provider_log_client_model.g.dart';

@JsonSerializable()
class DataProviderLogClientModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkLogDataId')
  String? linkLogDataId;
  @JsonKey(name: 'linkClientId')
  int? linkClientId;
  @JsonKey(name: 'linkPlanId')
  int? linkPlanId;
  @JsonKey(name: 'dataJson')
  String? dataJson;
  @JsonKey(name: 'otherDataJson')
  String? otherDataJson;

  DataProviderLogClientModel();
  factory DataProviderLogClientModel.fromJson(Map<String, dynamic> json) =>
      _$DataProviderLogClientModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataProviderLogClientModelToJson(this);
}
