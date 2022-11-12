import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'web_designer_main_page_template_site_category_model.dart';

part 'web_designer_main_page_template_model.g.dart';

@JsonSerializable()
class WebDesignerMainPageTemplateModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'folder')
  String? folder;
  @JsonKey(name: 'indexFile')
  String? indexFile;
  @JsonKey(name: 'isPublish')
  bool? isPublish;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'pageTemplateSiteCategores')
  List<WebDesignerMainPageTemplateSiteCategoryModel>? pageTemplateSiteCategores;

  WebDesignerMainPageTemplateModel();
  factory WebDesignerMainPageTemplateModel.fromJson(Map<String, dynamic> json) =>
   _$WebDesignerMainPageTemplateModelFromJson(json);

  Map<String, dynamic> toJson() => _$WebDesignerMainPageTemplateModelToJson(this);
}
