import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'web_designer_main_page_template_model.dart';

part 'web_designer_main_page_template_site_category_model.g.dart';

@JsonSerializable()
class WebDesignerMainPageTemplateSiteCategoryModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkPageTemplateId')
  String? linkPageTemplateId;
  @JsonKey(name: 'linkSiteCagegoryId')
  int? linkSiteCagegoryId;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_PageTemplate')
  WebDesignerMainPageTemplateModel? virtual_PageTemplate;
  @JsonKey(name: 'pageTemplate')
  WebDesignerMainPageTemplateModel? pageTemplate;


  WebDesignerMainPageTemplateSiteCategoryModel();
  factory WebDesignerMainPageTemplateSiteCategoryModel.fromJson(Map<String, dynamic> json) =>
   _$WebDesignerMainPageTemplateSiteCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$WebDesignerMainPageTemplateSiteCategoryModelToJson(this);
}
