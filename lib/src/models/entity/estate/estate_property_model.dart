import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/core/date_type_enum.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_contract_model.dart';
import 'estate_property_detail_group_model.dart';
import 'estate_property_detail_value_model.dart';
import 'estate_property_type_landuse_model.dart';
import 'estate_property_type_usage_model.dart';

part 'estate_property_model.g.dart';

@JsonSerializable()
class EstatePropertyModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'caseCode')
  String? caseCode;
  @JsonKey(name: 'mainAdminRecordStatus')
  EnumRecordStatus? mainAdminRecordStatus;
  @JsonKey(name: 'createdYaer')
  int? createdYaer;
  @JsonKey(name: 'createdYaerType')
  DateTypeEnum? createdYaerType;
  @JsonKey(name: 'partition')
  int? partition;
  @JsonKey(name: 'area')
  int? area;
  @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'linkEstateUserId')
  String? linkEstateUserId;
  @JsonKey(name: 'isSoldIt')
  bool? isSoldIt;
  @JsonKey(name: 'reviewDataAfterSoldIt')
  DateTime? reviewDataAfterSoldIt;
  @JsonKey(name: 'linkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'linkLocationCountryId')
  int? linkLocationCountryId;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'descriptionHidden')
  String? descriptionHidden;
  @JsonKey(name: 'viewConfigHiddenInList')
  bool? viewConfigHiddenInList;
  @JsonKey(name: 'linkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'linkPropertyTypeUsageId')
  String? linkPropertyTypeUsageId;
  @JsonKey(name: 'linkPropertyProjectId')
  String? linkPropertyProjectId;
  @JsonKey(name: 'propertyTypeLanduse')
  EstatePropertyTypeLanduseModel? propertyTypeLanduse;
  @JsonKey(name: 'propertyTypeUsage')
  EstatePropertyTypeUsageModel? propertyTypeUsage;

  @JsonKey(name: 'sharingKey')
  int? sharingKey;

  /// <summary>
  /// موقعیت جغرافیایی
  /// </summary>
  @JsonKey(name: 'geolocationlatitude')
  int? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  int? geolocationlongitude;

  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkExtraImageIds')
  String? linkExtraImageIds;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;

  /// <summary>
  /// تعداد مجموع آرا
  /// </summary>

  @JsonKey(name: 'scoreClick')
  int? scoreClick;

  /// <summary>
  /// مجموع امتیازهای داده شده در آراها
  /// امتیاز از 10 می باشد
  /// </summary>

  @JsonKey(name: 'scoreSumPercent')
  int? scoreSumPercent;
  @JsonKey(name: 'adsActive')
  bool? adsActive;
  @JsonKey(name: 'adsExpireDate')
  DateTime? adsExpireDate;
  @JsonKey(name: 'viewCount')
  int? viewCount;

  // * AboutAgent */
  @JsonKey(name: 'aboutAgentTel')
  String? aboutAgentTel;
  @JsonKey(name: 'aboutAgentMobile')
  String? aboutAgentMobile;

  // * AboutAgent */
  // * AboutCustomer */
  @JsonKey(name: 'aboutCustomerTel')
  String? aboutCustomerTel;
  @JsonKey(name: 'aboutCustomerMobile')
  String? aboutCustomerMobile;

  // * AboutCustomer */
  @JsonKey(name: 'contracts')
  List<EstateContractModel>? contracts;

  @JsonKey(name: 'propertyDetailValues')
  List<EstatePropertyDetailValueModel>? propertyDetailValues;
  @JsonKey(name: 'propertyDetailGroups')
  List<EstatePropertyDetailGroupModel>? propertyDetailGroups;

  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkExtraImageIdsSrc')
  List<String>? linkExtraImageIdsSrc;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;

  /*** برای انتصا مسقیم فایل آپلود شده*/
  @JsonKey(name: 'uploadFileGUID')
  List<String>? uploadFileGUID;
  @JsonKey(name: 'urlViewContent')
  String? urlViewContent;
  @JsonKey(name: 'urlViewContentQRCodeBase64')
  String? urlViewContentQRCodeBase64;
  @JsonKey(name: 'linkLocationCountryIdTitle')
  String? linkLocationCountryIdTitle;

  @JsonKey(name: 'linkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'linkLocationIdParentTitle')
  String? linkLocationIdParentTitle;
  @JsonKey(name: 'favorited')
  bool? favorited;
  /**Action */
  @JsonKey(name: 'actionSendSmsToCustomer')
  bool? actionSendSmsToCustomer;
  @JsonKey(name: 'actionSendSmsToAgent')
  bool? actionSendSmsToAgent;
  @JsonKey(name: 'actionSendSmsToCustomerOrder')
  bool? actionSendSmsToCustomerOrder;
  EstatePropertyModel();
  factory EstatePropertyModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyModelToJson(this);
}
