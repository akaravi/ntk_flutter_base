import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreModuleProcessModel.dart';

@JsonSerializable()
class CoreModuleProcessCustomizeModel extends BaseEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleEn')
  String? titleEn;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkModuleProcessId')
  int? linkModuleProcessId;

  @JsonKey(name: 'virtual_CmsModuleProcess')
  CoreModuleProcessModel? virtual_CmsModuleProcess;
  @JsonKey(name: 'CmsModuleProcess')
  CoreModuleProcessModel? cmsModuleProcess;
  @JsonKey(name: 'ProcessInputCustomizeValue')
  String? processInputCustomizeValue;
  @JsonKey(name: 'ProcessInputValueForm')
  String? processInputValueForm;
  @JsonKey(name: 'LinkProcessCustomizeDependenceBeforRunId')
  int? linkProcessCustomizeDependenceBeforRunId;
}
