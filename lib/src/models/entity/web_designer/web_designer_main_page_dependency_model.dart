import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'web_designer_main_page_dependency_model.g.dart';

@JsonSerializable()
class WebDesignerMainPageDependencyModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'linkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'cmsModuleClassName')
  String? cmsModuleClassName;
  @JsonKey(name: 'classActionName')
  String? classActionName;


  WebDesignerMainPageDependencyModel();
  factory WebDesignerMainPageDependencyModel.fromJson(Map<String, dynamic> json) =>
   _$WebDesignerMainPageDependencyModelFromJson(json);

  Map<String, dynamic> toJson() => _$WebDesignerMainPageDependencyModelToJson(this);
}
