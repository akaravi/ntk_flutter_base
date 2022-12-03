import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'core_module_process_customize_model.dart';
import 'core_module_sale_header_model.dart';
import 'core_site_category_model.dart';
import 'core_user_group_model.dart';

part 'core_module_sale_header_group_model.g.dart';

@JsonSerializable()
class CoreModuleSaleHeaderGroupModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkUserGroupId')
  int? linkUserGroupId;
  @JsonKey(name: 'virtual_UserGroup')
  CoreUserGroupModel? virtual_UserGroup;
  @JsonKey(name: 'linkCmsSiteCategoryId')
  int? linkCmsSiteCategoryId;
  @JsonKey(name: 'virtual_SiteCategory')
  CoreSiteCategoryModel? virtual_SiteCategory;
  @JsonKey(name: 'headers')
  List<CoreModuleSaleHeaderModel>? headers;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'cmsModuleProcessCustomize')
  List<CoreModuleProcessCustomizeModel>? cmsModuleProcessCustomize;
  CoreModuleSaleHeaderGroupModel();
  factory CoreModuleSaleHeaderGroupModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleSaleHeaderGroupModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleSaleHeaderGroupModelToJson(this);
}
