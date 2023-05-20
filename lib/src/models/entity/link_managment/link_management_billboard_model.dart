import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'link_management_billboard_pattern_model.dart';
import 'link_management_billboard_target_category_model.dart';
import 'link_management_member_model.dart';



part 'link_management_billboard_model.g.dart';

@JsonSerializable()
class LinkManagementBillboardModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'bgColor')
  String? bgColor;
  @JsonKey(name: 'currentClickCount')
  int? currentClickCount;
  @JsonKey(name: 'currentViewCount')
  int? currentViewCount;
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkManagementMemberId')
  int? linkManagementMemberId;
// tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_Member')
  LinkManagementMemberModel? virtual_Member;
  @JsonKey(name: 'member')
  LinkManagementMemberModel? member;
  @JsonKey(name: 'linkBillboardPatternId')
  int?linkBillboardPatternId ;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_BillboardPattern')
  LinkManagementBillboardPatternModel?virtual_BillboardPattern ;
  @JsonKey(name: 'billboardPattern')
  LinkManagementBillboardPatternModel?billboardPattern ;
  @JsonKey(name: 'billboardTargetCategories')
  List<LinkManagementBillboardTargetCategoryModel>? billboardTargetCategories;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>?linkFileIdsSrc ;
  @JsonKey(name: 'billboardScript')
  String? billboardScript;

    LinkManagementBillboardModel();
  factory LinkManagementBillboardModel.fromJson(Map<String, dynamic> json) =>
      _$LinkManagementBillboardModelFromJson(json);

  Map<String, dynamic> toJson() => _$LinkManagementBillboardModelToJson(this);
}