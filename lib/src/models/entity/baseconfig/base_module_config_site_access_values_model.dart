import 'package:json_annotation/json_annotation.dart';

part 'base_module_config_site_access_values_model.g.dart';

@JsonSerializable()
class BaseModuleConfigSiteAccessValuesModel {
  @JsonKey(name: 'mainDataContentRowCount')
  int? mainDataContentRowCount;
}
