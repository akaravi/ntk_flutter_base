import 'package:json_annotation/json_annotation.dart';

part 'base_module_config_site_values_model.g.dart';

@JsonSerializable()
class BaseModuleConfigSiteValuesModel {
  @JsonKey(name: 'statusRenderUser')
  bool? statusRenderUser;
  @JsonKey(name: 'useDataDefaulteSite')
  bool? useDataDefaulteSite;
}
