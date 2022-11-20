import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'link_management_billboard_target_category_model.dart';
import 'link_management_target_model.dart';



part 'link_management_target_category_model.g.dart';

@JsonSerializable()
class LinkManagementTargetCategoryModel extends BaseModuleEntity<int> {

 @JsonKey(name: 'title')
  String? title;
 @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
 @JsonKey(name: 'description')
  String? description;
 @JsonKey(name: 'fontIcon')
  int? fontIcon;
 @JsonKey(name: 'linkParentId')
  String? linkParentId;
  // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_TargetCategory')
  LinkManagementTargetCategoryModel? virtual_TargetCategory;
 @JsonKey(name: 'targetCategory')
  LinkManagementTargetCategoryModel?targetCategory ;
 @JsonKey(name: 'children')
  List<LinkManagementTargetCategoryModel>? children;
 @JsonKey(name: 'target')
  List<LinkManagementTargetModel>?target ;
 @JsonKey(name: 'billboardTargetCategory')
  List<LinkManagementBillboardTargetCategoryModel>? billboardTargetCategory;
 @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
 LinkManagementTargetCategoryModel();
  factory LinkManagementTargetCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$LinkManagementTargetCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$LinkManagementTargetCategoryModelToJson(this);
}