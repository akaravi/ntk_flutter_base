import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'data_provider_log_source_model.g.dart';

@JsonSerializable()
 class DataProviderLogSourceModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkLogDataId')
  String? linkLogDataId;
  @JsonKey(name: 'linkSourceId')
  int? linkSourceId;
  @JsonKey(name: 'dataJson')
  String? dataJson;
  @JsonKey(name: 'otherDataJson')
  String? otherDataJson;
  

 DataProviderLogSourceModel();
  factory DataProviderLogSourceModel.fromJson(
          Map<String, dynamic> json) =>
      _$DataProviderLogSourceModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DataProviderLogSourceModelToJson(this);
}