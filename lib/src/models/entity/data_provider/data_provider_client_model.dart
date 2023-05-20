import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_data_provider_client_connection-type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'data_provider_plan_client_model.dart';

part 'data_provider_client_model.g.dart';

@JsonSerializable()
class DataProviderClientModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'connectionType')
  EnumDataProviderClientConnectionType? connectionType;
  @JsonKey(name: 'keyCode')
  String? keyCode;
  @JsonKey(name: 'planClients')
  List<DataProviderPlanClientModel>? planClients;

  DataProviderClientModel();
  factory DataProviderClientModel.fromJson(Map<String, dynamic> json) =>
      _$DataProviderClientModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataProviderClientModelToJson(this);
}
