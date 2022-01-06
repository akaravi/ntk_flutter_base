import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreModuleModel.dart';
import 'CoreSiteCategoryModel.dart';

@JsonSerializable()
class CoreSiteCategoryCmsModuleModel extends BaseEntity<int> {
  @JsonKey(name: 'LinkCmsSiteCategoryId')
  int linkCmsSiteCategoryId;

  @JsonKey(name: 'virtual_CmsSiteCategory')
  CoreSiteCategoryModel virtual_CmsSiteCategory;
  @JsonKey(name: 'CmsSiteCategory')
  CoreSiteCategoryModel cmsSiteCategory;
  @JsonKey(name: 'LinkCmsModuleId')
  int linkCmsModuleId;

  @JsonKey(name: 'virtual_CmsModule')
  CoreModuleModel virtual_CmsModule;
  @JsonKey(name: 'CmsModule')
  CoreModuleModel cmsModule;
  @JsonKey(name: 'ConfigValuesJson')
  String configValuesJson;
}
