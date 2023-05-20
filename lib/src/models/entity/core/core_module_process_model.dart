import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_module_model.dart';
import 'core_module_process_customize_model.dart';

part 'core_module_process_model.g.dart';

@JsonSerializable()
class CoreModuleProcessModel extends BaseEntity<int> {
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'titleEn')
  String? titleEn;
  @JsonKey(name: 'processName')
  String? processName;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'virtual_CmsModule')
  CoreModuleModel? virtual_CmsModule;
  @JsonKey(name: 'cmsModule')
  CoreModuleModel? cmsModule;
  @JsonKey(name: 'cmsModuleProcessCustomize')
  List<CoreModuleProcessCustomizeModel>? cmsModuleProcessCustomize;
  CoreModuleProcessModel();
  factory CoreModuleProcessModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleProcessModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleProcessModelToJson(this);
}
