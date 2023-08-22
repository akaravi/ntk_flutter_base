import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/baseconfig/base_module_config_admin_main_values_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/core/core_user_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'file_content_model.dart';

part 'file_configuration_model.g.dart';

@JsonSerializable()
class ModuleConfigAdminMainValuesModel extends BaseModuleConfigAdminMainValuesModel {
  @JsonKey(name: 'allCateSizeUploadMB')
  num? allCateSizeUploadMB;

  ModuleConfigAdminMainValuesModel();

  factory ModuleConfigAdminMainValuesModel.fromJson(Map<String, dynamic> json) =>
      _$ModuleConfigAdminMainValuesModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleConfigAdminMainValuesModelToJson(this);
}
