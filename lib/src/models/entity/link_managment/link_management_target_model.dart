import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_management_content_setting_type.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:base/src/models/entity/enums/enum_sharing_price_type.dart';
import 'package:json_annotation/json_annotation.dart';



part 'link_management_target_model.g.dart';

@JsonSerializable()
class LinkManagementTargetModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'isPublic')
  bool? isPublic;
  @JsonKey(name: 'toWebAddress')
  String? toWebAddress;
  @JsonKey(name: 'currentClickCount')
  int? currentClickCount;
  @JsonKey(name: 'currentViewCount')
  int? currentViewCount;
  @JsonKey(name: 'linkManagementMemberId')
  int? linkManagementMemberId;
  @JsonKey(name: 'linkTargetCategoryId')
  int? linkTargetCategoryId;
  @JsonKey(name: 'linkBillboardPatternId')
  int? linkBillboardPatternId;
  @JsonKey(name: 'webAddress')
  int? webAddress;
  @JsonKey(name: 'smallPreview')
  String? smallPreview;
  @JsonKey(name: 'shareBeginDate')
  DateTime? shareBeginDate;
  @JsonKey(name: 'shareExpireDate')
  DateTime? shareExpireDate;
  @JsonKey(name: 'sharingLinkType')
  EnumSharingPriceType? sharingLinkType;
  @JsonKey(name: 'clickPrice')
  int? clickPrice;
  @JsonKey(name: 'viewPrice')
  int? viewPrice;
  @JsonKey(name: 'maxPriceOfShareTotal')
  int? maxPriceOfShareTotal;
  @JsonKey(name: 'maxPriceOfSharePerDay')
  int? maxPriceOfSharePerDay;
  @JsonKey(name: 'formulaPercent')
  int? formulaPercent;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'contentSettingType')
  EnumManagementContentSettingType? contentSettingType;
  @JsonKey(name: 'carryBillboardId')
  int? carryBillboardId;
  @JsonKey(name: 'carryToWebAddress')
  String? carryToWebAddress;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  @JsonKey(name: 'qRCodeBase64')
  String? qRCodeBase64;

  LinkManagementTargetModel();
  factory LinkManagementTargetModel.fromJson(Map<String, dynamic> json) =>
      _$LinkManagementTargetModelFromJson(json);

  Map<String, dynamic> toJson() => _$LinkManagementTargetModelToJson(this);
}
