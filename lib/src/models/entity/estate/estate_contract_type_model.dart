import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_contract_type_model.g.dart';

@JsonSerializable()
class EstateContractTypeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'contentCount')
  int? contentCount;
  @JsonKey(name: 'titleSoldIt')
  String? titleSoldIt;
  @JsonKey(name: 'titleSoldItML')
  String? titleSoldItML;
  @JsonKey(name: 'titleSoldItResourceLanguage')
  String? titleSoldItResourceLanguage;
  @JsonKey(name: 'description')
  String? description;

  @JsonKey(name: 'hasSalePrice')
  bool? hasSalePrice;
  @JsonKey(name: 'hasRentPrice')
  bool? hasRentPrice;
  @JsonKey(name: 'hasDepositPrice')
  bool? hasDepositPrice;
  @JsonKey(name: 'hasPeriodPrice')
  bool? hasPeriodPrice;

  @JsonKey(name: 'titleSalePrice')
  String? titleSalePrice;
  @JsonKey(name: 'titleSalePriceML')
  String? titleSalePriceML;
  @JsonKey(name: 'titleSalePriceResourceLanguage')
  String? titleSalePriceResourceLanguage;

  @JsonKey(name: 'titleRentPrice')
  String? titleRentPrice;
  @JsonKey(name: 'titleRentPriceML')
  String? titleRentPriceML;
  @JsonKey(name: 'titleRentPriceResourceLanguage')
  String? titleRentPriceResourceLanguage;

  @JsonKey(name: 'titleDepositPrice')
  String? titleDepositPrice;
  @JsonKey(name: 'titleDepositPriceML')
  String? titleDepositPriceML;
  @JsonKey(name: 'titleDepositPriceResourceLanguage')
  String? titleDepositPriceResourceLanguage;

  @JsonKey(name: 'titlePeriodPrice')
  String? titlePeriodPrice;
  @JsonKey(name: 'titlePeriodPriceML')
  String? titlePeriodPriceML;
  @JsonKey(name: 'titlePeriodPriceResourceLanguage')
  String? titlePeriodPriceResourceLanguage;

  // @JsonKey(name: 'unitSalePrice')
  // String? unitSalePrice;
  // @JsonKey(name: 'unitRentPrice')
  // String? unitRentPrice;
  // @JsonKey(name: 'unitDepositPrice')
  // String? unitDepositPrice;

  @JsonKey(name: 'salePriceAllowAgreement')
  bool? salePriceAllowAgreement;
  // @JsonKey(name: 'salePriceMin')
  // int? salePriceMin;
  // @JsonKey(name: 'salePriceMax')
  // int? salePriceMax;

  @JsonKey(name: 'rentPriceAllowAgreement')
  bool? rentPriceAllowAgreement;
  @JsonKey(name: 'rentPriceAllowPriodCount')
  bool? rentPriceAllowPriodCount;
  @JsonKey(name: 'rentPricePriodTitle')
  String? rentPricePriodTitle;
  @JsonKey(name: 'rentPricePriodTitleML')
  String? rentPricePriodTitleML;
  @JsonKey(name: 'rentPricePriodTitleResourceLanguage')
  String? rentPricePriodTitleResourceLanguage;
  // @JsonKey(name: 'rentPriceMin')
  // int? rentPriceMin;
  // @JsonKey(name: 'rentPriceMax')
  // int? rentPriceMax;

  @JsonKey(name: 'depositPriceAllowAgreement')
  bool? depositPriceAllowAgreement;
  // @JsonKey(name: 'depositPriceMin')
  // int? depositPriceMin;
  // @JsonKey(name: 'depositPriceMax')
  // int? depositPriceMax;
  @JsonKey(name: 'periodPriceAllowAgreement')
  bool? periodPriceAllowAgreement;

  EstateContractTypeModel();
  factory EstateContractTypeModel.fromJson(Map<String, dynamic> json) =>
      _$EstateContractTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateContractTypeModelToJson(this);
}
