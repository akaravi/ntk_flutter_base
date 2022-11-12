import 'package:base/src/models/entity/base/base_module_entity.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'package:json_annotation/json_annotation.dart';

import 'link_management_billboard_model.dart';
import 'link_management_target_category_model.dart';



part 'link_management_billboard_target_category_model.g.dart';

@JsonSerializable()
class LinkManagementBillboardTargetCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkTargetCategoryId')
  int? linkTargetCategoryId;
    // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_TargetCategory')
  LinkManagementTargetCategoryModel?virtual_TargetCategory ;
  @JsonKey(name: 'targetCategory')
  LinkManagementTargetCategoryModel?targetCategory ;
  @JsonKey(name: 'linkManagementBillboardId')
  int?linkManagementBillboardId ;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_Billboard')
  LinkManagementBillboardModel? virtual_Billboard;
  @JsonKey(name: 'billboard')
  LinkManagementBillboardModel?billboard ;

    LinkManagementBillboardTargetCategoryModel();
  factory LinkManagementBillboardTargetCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$LinkManagementBillboardTargetCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$LinkManagementBillboardTargetCategoryModelToJson(this);
}