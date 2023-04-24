import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:base/src/models/entity/enums/enum_sort_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_property_detail_group_model.dart';
import 'estate_property_detail_value_model.dart';

part 'estate_customer_order_model.g.dart';

@JsonSerializable()
class EstateCustomerOrderModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'descriptionHidden')
  String? descriptionHidden;
  @JsonKey(name: 'caseCode')
  String? caseCode;
  @JsonKey(name: 'linkEstateUserId')
  String? linkEstateUserId;
  @JsonKey(name: 'linkEstateAgencyId')
  String? linkEstateAgencyId;
  @JsonKey(name: 'linkEstateCustomerCategoryId')
  String? linkEstateCustomerCategoryId;
  @JsonKey(name: 'areaAddress')
  String? areaAddress;
  @JsonKey(name: 'includeAllSite')
  bool? includeAllSite;
  @JsonKey(name: 'linkPropertyIds')
  List<String>? linkPropertyIds;
  @JsonKey(name: 'linkPropertyIdsIgnored')
  List<String>? linkPropertyIdsIgnored;
  @JsonKey(name: 'linkLocationIds')
  List<int>? linkLocationIds;
  @JsonKey(name: 'linkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'linkPropertyTypeUsageId')
  String? linkPropertyTypeUsageId;
  @JsonKey(name: 'linkContractTypeId')
  String? linkContractTypeId;
  @JsonKey(name: 'createdYaer')
  int? createdYaer;
  @JsonKey(name: 'partition')
  int? partition;
  @JsonKey(name: 'area')
  int? area;
  @JsonKey(name: 'salePriceMin')
  int? salePriceMin;
  @JsonKey(name: 'salePriceMax')
  double? salePriceMax;
  @JsonKey(name: 'rentPriceMin')
  double? rentPriceMin;
  @JsonKey(name: 'rentPriceMax')
  double? rentPriceMax;
  @JsonKey(name: 'depositPriceMin')
  double? depositPriceMin;
  @JsonKey(name: 'depositPriceMax')
  double? depositPriceMax;
  @JsonKey(name: 'periodPriceMin')
  double? periodPriceMin;
  @JsonKey(name: 'periodPriceMax')
  double? periodPriceMax;
  @JsonKey(name: 'propertyDetailValues')
  List<EstatePropertyDetailValueModel>? propertyDetailValues;
  @JsonKey(name: 'propertyDetailGroups')
  List<EstatePropertyDetailGroupModel>? propertyDetailGroups;
  @JsonKey(name: 'urlViewContent')
  String? urlViewContent;
  @JsonKey(name: 'urlViewContentShort')
  String? urlViewContentShort;
  @JsonKey(name: 'urlViewContentQRCodeBase64')
  String? urlViewContentQRCodeBase64;
  @JsonKey(name: 'linkCoreCurrencyId')
  int? linkCoreCurrencyId;
  @JsonKey(name: 'currencyTitle')
  String? currencyTitle;
  @JsonKey(name: 'currencySymbol')
  String? currencySymbol;
  @JsonKey(name: 'contactMobiles')
  String? contactMobiles;
  @JsonKey(name: 'contactMobileList')
  List<String>? contactMobileList;
  @JsonKey(name: 'lastResultRowCount')
  int? lastResultRowCount;
  @JsonKey(name: 'resultSortColumn')
  String? resultSortColumn;
  @JsonKey(name: 'resultSortType')
  EnumSortType? resultSortType;
  /*Action */
  @JsonKey(name: 'actionSendSmsToCustomer')
  bool? actionSendSmsToCustomer;
  @JsonKey(name: 'actionSendSmsToContactNumber')
  String? actionSendSmsToContactNumber;

  EstateCustomerOrderModel();
  factory EstateCustomerOrderModel.fromJson(Map<String, dynamic> json) =>
      _$EstateCustomerOrderModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateCustomerOrderModelToJson(this);
}
