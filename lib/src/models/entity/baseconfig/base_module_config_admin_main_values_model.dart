import 'package:json_annotation/json_annotation.dart';

part 'base_module_config_admin_main_values_model.g.dart';

@JsonSerializable()
class BaseModuleConfigAdminMainValuesModel {
  @JsonKey(name: 'accessBuy')
  bool? accessBuy;
  @JsonKey(name: 'accessFree')
  bool? accessFree;
  @JsonKey(name: 'accessFreeDay')
  int? accessFreeDay;
  @JsonKey(name: 'useDataDefaulteSiteId')
  int? useDataDefaulteSiteId;
  @JsonKey(name: 'imageMainSizeWidth')
  int? imageMainSizeWidth;
  @JsonKey(name: 'imageMainSizeHeight')
  int? imageMainSizeHeight;
  @JsonKey(name: 'imageThumbnailSizeWidth')
  int? imageThumbnailSizeWidth;
  @JsonKey(name: 'imageThumbnailSizeHeight')
  int? imageThumbnailSizeHeight;
}
