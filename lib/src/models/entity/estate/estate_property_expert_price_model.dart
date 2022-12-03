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
  int? salePriceMin;
  @JsonKey(name: 'salePriceMax')
  int? salePriceMax;
  @JsonKey(name: 'salePriceAverage')
  int? salePriceAverage;
  @JsonKey(name: 'rentPriceMin')
  int? rentPriceMin;
  @JsonKey(name: 'rentPriceMax')
  int? rentPriceMax;
  @JsonKey(name: 'rentPriceAverage')
  int? rentPriceAverage;
  @JsonKey(name: 'depositPriceMin')
  int? depositPriceMin;
  @JsonKey(name: 'depositPriceMax')
  int? depositPriceMax;
  @JsonKey(name: 'depositPriceAverage')
  int? depositPriceAverage;
  @JsonKey(name: 'periodPriceMin')
  int? periodPriceMin;
  @JsonKey(name: 'periodPriceMax')
  int? periodPriceMax;
  @JsonKey(name: 'periodPriceAverage')
  int? periodPriceAverage;

  
  EstatePropertyExpertPriceModel();
  factory EstatePropertyExpertPriceModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyExpertPriceModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyExpertPriceModelToJson(this);
}
