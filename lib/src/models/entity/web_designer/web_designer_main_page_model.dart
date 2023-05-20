import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_web_designer_main_page_model.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'web_designer_main_page_model.g.dart';

@JsonSerializable()
class WebDesignerMainPageModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkFavFileId')
  int? linkFavFileId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'keyword')
  String? keyword;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'pageDependencyIsDefaultPage')
  bool? pageDependencyIsDefaultPage;
  @JsonKey(name: 'pageDependencyIsDefaultPageLinkSiteCategoryId')
  int? pageDependencyIsDefaultPageLinkSiteCategoryId;
  @JsonKey(name: 'pageJsonValue')
  String? pageJsonValue;
  @JsonKey(name: 'pageAbilityType')
  EnumPageAbilityType? pageAbilityType;
  @JsonKey(name: 'export1')
  String? export1;
  @JsonKey(name: 'export2')
  String? export2;
  @JsonKey(name: 'export3')
  String? export3;
  @JsonKey(name: 'exportPreview')
  String? exportPreview;
  @JsonKey(name: 'linkPageParentGuId')
  String? linkPageParentGuId;
  @JsonKey(name: 'pageJsonValueDefaultByAdmin')
  String? pageJsonValueDefaultByAdmin;
  @JsonKey(name: 'pageJsonValueDefaultByAdminDateTimeUpdate')
  String? pageJsonValueDefaultByAdminDateTimeUpdate;
  @JsonKey(name: 'htmlValue')
  String? htmlValue;
  @JsonKey(name: 'renderVersion')
  String? renderVersion;
  @JsonKey(name: 'specialIdendity')
  String? specialIdendity;
  @JsonKey(name: 'specialUrlParameter')
  String? specialUrlParameter;
  @JsonKey(name: 'linkPageDependencyGuId')
  String? linkPageDependencyGuId;
  @JsonKey(name: 'linkPageTemplateGuId')
  String? linkPageTemplateGuId;
  @JsonKey(name: 'thumbnailImageSrc')
  String? thumbnailImageSrc;


  WebDesignerMainPageModel();
  factory WebDesignerMainPageModel.fromJson(Map<String, dynamic> json) =>
   _$WebDesignerMainPageModelFromJson(json);

  Map<String, dynamic> toJson() => _$WebDesignerMainPageModelToJson(this);
}
