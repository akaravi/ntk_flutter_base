import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_module_model.dart';
import 'core_site_category_model.dart';

part 'core_site_category_cms_module_model.g.dart';

@JsonSerializable()
class CoreSiteCategoryCmsModuleModel extends BaseEntity<int> {
  @JsonKey(name: 'linkCmsSiteCategoryId')
  int? linkCmsSiteCategoryId;

  @JsonKey(name: 'virtual_CmsSiteCategory')
  CoreSiteCategoryModel? virtual_CmsSiteCategory;
  @JsonKey(name: 'vmsSiteCategory')
  CoreSiteCategoryModel? vmsSiteCategory;
  @JsonKey(name: 'linkCmsModuleId')
  int? linkCmsModuleId;

  @JsonKey(name: 'virtual_CmsModule')
  CoreModuleModel? virtual_CmsModule;
  @JsonKey(name: 'cmsModule')
  CoreModuleModel? cmsModule;
  @JsonKey(name: 'configValuesJson')
  String? configValuesJson;
  CoreSiteCategoryCmsModuleModel();
  factory CoreSiteCategoryCmsModuleModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteCategoryCmsModuleModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteCategoryCmsModuleModelToJson(this);
}
