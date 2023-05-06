import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:base/src/models/entity/enums/estate/estate_property_expert_price_type_enum.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_activity_type_model.dart';

part 'estate_property_expert_price_model.g.dart';

@JsonSerializable()
class EstatePropertyExpertPriceModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'expertPriceType')
  EstatePropertyExpertPriceTypeEnum? expertPriceType;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'linkLocationCountryId')
  int? linkLocationCountryId;
  @JsonKey(name: 'linkLocationCountryIdTitle')
  String? linkLocationCountryIdTitle;
  @JsonKey(name: 'linkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'linkLocationIdParentTitle')
  String? linkLocationIdParentTitle;
  @JsonKey(name: 'linkPropertyTypeUsageId')
  String? linkPropertyTypeUsageId;
  @JsonKey(name: 'linkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'linkContractTypeId')
  String? linkContractTypeId;
  @JsonKey(name: 'linkCoreCurrencyId')
  int? linkCoreCurrencyId;
  @JsonKey(name: 'createdYaer')
  int? createdYaer;
  @JsonKey(name: 'countRow')
  int? countRow;
  @JsonKey(name: 'salePriceMin')
  num? salePriceMin;
  @JsonKey(name: 'salePriceMax')
  num? salePriceMax;
  @JsonKey(name: 'salePriceAverage')
  num? salePriceAverage;
  @JsonKey(name: 'rentPriceMin')
  num? rentPriceMin;
  @JsonKey(name: 'rentPriceMax')
  num? rentPriceMax;
  @JsonKey(name: 'rentPriceAverage')
  num? rentPriceAverage;
  @JsonKey(name: 'depositPriceMin')
  num? depositPriceMin;
  @JsonKey(name: 'depositPriceMax')
  num? depositPriceMax;
  @JsonKey(name: 'depositPriceAverage')
  num? depositPriceAverage;
  @JsonKey(name: 'periodPriceMin')
  num? periodPriceMin;
  @JsonKey(name: 'periodPriceMax')
  num? periodPriceMax;
  @JsonKey(name: 'periodPriceAverage')
  num? periodPriceAverage;

  
  EstatePropertyExpertPriceModel();
  factory EstatePropertyExpertPriceModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyExpertPriceModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyExpertPriceModelToJson(this);
}
