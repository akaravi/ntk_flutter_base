import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_contract_model.dart';
import 'estate_property_detail_group_model.dart';
import 'estate_property_detail_value_model.dart';
import 'estate_property_type_landuse_model.dart';
import 'estate_property_type_usage_model.dart';

part 'estate_property_model.g.dart';


@JsonSerializable()
class EstatePropertyModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'CaseCode')
  String? caseCode;
  @JsonKey(name: 'MainAdminRecordStatus')
  EnumRecordStatus? mainAdminRecordStatus;
  @JsonKey(name: 'CreatedYaer')
  int? createdYaer;
  @JsonKey(name: 'Partition')
  int? partition;
  @JsonKey(name: 'Area')
  int? area;
  @JsonKey(name: 'LinkEstateUserId')
  String? linkEstateUserId;

  @JsonKey(name: 'LinkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'LinkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'LinkPropertyTypeUsageId')
  String? linkPropertyTypeUsageId;
  @JsonKey(name: 'PropertyTypeLanduse')
  EstatePropertyTypeLanduseModel? propertyTypeLanduse;
  @JsonKey(name: 'PropertyTypeUsage')
  EstatePropertyTypeUsageModel? propertyTypeUsage;
  @JsonKey(name: 'Favorited')
  bool? favorited;

  @JsonKey(name: 'Geolocationlatitude')
  double? geolocationlatitude;

  @JsonKey(name: 'Geolocationlongitude')
  double? geolocationlongitude;

  @JsonKey(name: 'Address')
  String? address;

  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'LinkExtraImageIds')
  String? linkExtraImageIds;
  @JsonKey(name: 'LinkFileIds')
  String? linkFileIds;

  @JsonKey(name: 'ScoreClick')
  int? scoreClick;

  /// <summary>
  /// مجموع امتیازهای داده شده در آراها
  /// امتیاز از 10 می باشد
  /// </summary>

  @JsonKey(name: 'ScoreSumPercent')
  int? scoreSumPercent;
  @JsonKey(name: 'ViewCount')
  int? viewCount;

  // * AboutAgent */
  @JsonKey(name: 'AboutAgentTel')
  String? aboutAgentTel;
  @JsonKey(name: 'AboutAgentMobile')
  String? aboutAgentMobile;

  // * AboutAgent */
  // * AboutCustomer */
  @JsonKey(name: 'AboutCustomerTel')
  String? aboutCustomerTel;
  @JsonKey(name: 'AboutCustomerMobile')
  String? aboutCustomerMobile;

  // * AboutCustomer */
  @JsonKey(name: 'Contracts')
  List<EstateContractModel>? contracts;

  @JsonKey(name: 'PropertyDetailValues')
  List<EstatePropertyDetailValueModel>? propertyDetailValues;
  @JsonKey(name: 'PropertyDetailGroups')
  List<EstatePropertyDetailGroupModel>? propertyDetailGroups;

  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'LinkExtraImageIdsSrc')
  List<String>? linkExtraImageIdsSrc;
  @JsonKey(name: 'LinkFileIdsSrc')
  List<String>? linkFileIdsSrc;

  /**
   * برای انتصا مسقیم فایل آپلود شده
   */
  @JsonKey(name: 'UploadFileGUID')
  List<String>? uploadFileGUID;

  @JsonKey(name: 'LinkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'LinkLocationIdParentTitle')
  String? linkLocationIdParentTitle;EstatePropertyModel();
  factory EstatePropertyModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyModelToJson(this);
}
