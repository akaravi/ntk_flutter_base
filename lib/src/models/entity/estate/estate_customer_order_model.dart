import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_property_detail_group_model.dart';
import 'estate_property_detail_value_model.dart';

part 'estate_customer_order_model.g.dart';

@JsonSerializable()
class EstateCustomerOrderModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'descriptionHidden')
  String? descriptionHidden;
  @JsonKey(name: 'linkEstateUserId')
  String? linkEstateUserId;
  @JsonKey(name: 'areaAddress')
  String? areaAddress;
  @JsonKey(name: 'includeAllSite')
  bool? includeAllSite;
  @JsonKey(name: 'linkPropertyIds')
  List<String>? linkPropertyIds;
  @JsonKey(name: 'linkLocationIds')
  List<int>? linkLocationIds;
  @JsonKey(name: 'linkPropertyTypeLanduseId')
  List<String>? linkPropertyTypeLanduseId;
  @JsonKey(name: 'linkPropertyTypeUsageId')
  List<String>? linkPropertyTypeUsageId;
  @JsonKey(name: 'linkContractTypeId')
  List<String>? linkContractTypeId;
  @JsonKey(name: 'createdYaer')
  int? createdYaer;
  @JsonKey(name: 'partition')
  int? partition;
  @JsonKey(name: 'area')
  int? area;
  @JsonKey(name: 'salePriceMin')
  int? salePriceMin;
  @JsonKey(name: 'salePriceMax')
  int? salePriceMax;
  @JsonKey(name: 'rentPriceMin')
  int? rentPriceMin;
  @JsonKey(name: 'rentPriceMax')
  int? rentPriceMax;
  @JsonKey(name: 'depositPriceMin')
  int? depositPriceMin;
  @JsonKey(name: 'depositPriceMax')
  int? depositPriceMax;
  @JsonKey(name: 'periodPriceMin')
  int? periodPriceMin;
  @JsonKey(name: 'periodPriceMax')
  int? periodPriceMax;
  @JsonKey(name: 'propertyDetailValues')
  List<EstatePropertyDetailValueModel>? propertyDetailValues;
  @JsonKey(name: 'propertyDetailGroups')
  List<EstatePropertyDetailGroupModel>? propertyDetailGroups;
  @JsonKey(name: 'urlViewContent')
  String? urlViewContent;
  @JsonKey(name: 'urlViewContentQRCodeBase64')
  String? urlViewContentQRCodeBase64;

  EstateCustomerOrderModel();
  factory EstateCustomerOrderModel.fromJson(Map<String, dynamic> json) =>
      _$EstateCustomerOrderModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateCustomerOrderModelToJson(this);
}
