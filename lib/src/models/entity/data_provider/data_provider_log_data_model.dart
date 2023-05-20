import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'data_provider_log_data_model.g.dart';

@JsonSerializable()
class DataProviderLogDataModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'dataJson')
  String? dataJson;

  DataProviderLogDataModel();
  factory DataProviderLogDataModel.fromJson(Map<String, dynamic> json) =>
      _$DataProviderLogDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataProviderLogDataModelToJson(this);
}
