import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_management_content_setting_type.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:base/src/models/entity/enums/enum_sharing_price_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'link_management_billboard_model.dart';
import 'link_management_target_model.dart';



part 'link_management_billboard_pattern_model.g.dart';

@JsonSerializable()
class LinkManagementBillboardPatternModel extends BaseModuleEntity<int> {

@JsonKey(name: 'sharingLinkType')
  EnumSharingPriceType?sharingLinkType ;
 @JsonKey(name: 'settingType')
  EnumManagementContentSettingType?settingType ;
 @JsonKey(name: 'title')
  String? title;
 @JsonKey(name: 'clickPrice')
  int?clickPrice ;
 @JsonKey(name: 'viewPrice')
  int? viewPrice;
 @JsonKey(name: 'width')
  int?width ;
 @JsonKey(name: 'height')
  int?height ;
 @JsonKey(name: 'linkMainImageId')
  int?linkMainImageId ;
 @JsonKey(name: 'linkBackgroundId')
  int? linkBackgroundId;
 @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'patternScript')
  String?patternScript ;
 @JsonKey(name: 'targets')
  List<LinkManagementTargetModel>?targets ;
 @JsonKey(name: 'billboards')
  List<LinkManagementBillboardModel>?billboards ;
 @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
 @JsonKey(name: 'linkBackgroundIdSrc')
  String? linkBackgroundIdSrc;
 @JsonKey(name: 'linkFileIdsSrc')
  List<String>?linkFileIdsSrc ;
    LinkManagementBillboardPatternModel();
  factory LinkManagementBillboardPatternModel.fromJson(Map<String, dynamic> json) =>
      _$LinkManagementBillboardPatternModelFromJson(json);

  Map<String, dynamic> toJson() => _$LinkManagementBillboardPatternModelToJson(this);
}