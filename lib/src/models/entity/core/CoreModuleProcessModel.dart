import 'package:json_annotation/json_annotation.dart';

import 'CoreModuleModel.dart';
import 'CoreModuleProcessCustomizeModel.dart';

part 'CoreModuleProcessModel.g.dart';

@JsonSerializable()
class CoreModuleProcessModel {
  @JsonKey(name: 'TitleML')
  String? titleML;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'TitleEn')
  String? titleEn;
  @JsonKey(name: 'ProcessName')
  String? processName;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'virtual_CmsModule')
  CoreModuleModel? virtual_CmsModule;
  @JsonKey(name: 'CmsModule')
  CoreModuleModel? cmsModule;
  @JsonKey(name: 'CmsModuleProcessCustomize')
  List<CoreModuleProcessCustomizeModel>? cmsModuleProcessCustomize;
  CoreModuleProcessModel();
  factory CoreModuleProcessModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleProcessModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleProcessModelToJson(this);
}
