import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_module_process_model.dart';

part 'core_module_process_customize_model.g.dart';

@JsonSerializable()
class CoreModuleProcessCustomizeModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleEn')
  String? titleEn;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkModuleProcessId')
  int? linkModuleProcessId;

  @JsonKey(name: 'virtual_CmsModuleProcess')
  CoreModuleProcessModel? virtual_CmsModuleProcess;
  @JsonKey(name: 'cmsModuleProcess')
  CoreModuleProcessModel? cmsModuleProcess;
  @JsonKey(name: 'processInputCustomizeValue')
  String? processInputCustomizeValue;
  @JsonKey(name: 'processInputValueForm')
  String? processInputValueForm;
  @JsonKey(name: 'linkProcessCustomizeDependenceBeforRunId')
  int? linkProcessCustomizeDependenceBeforRunId;

  CoreModuleProcessCustomizeModel();
  factory CoreModuleProcessCustomizeModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleProcessCustomizeModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CoreModuleProcessCustomizeModelToJson(this);
}
