import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'EstateContractTypeModel.g.dart';


@JsonSerializable()
class EstateContractTypeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'HasSalePrice')
  bool? hasSalePrice;
  @JsonKey(name: 'HasRentPrice')
  bool? hasRentPrice;
  @JsonKey(name: 'HasDepositPrice')
  bool? hasDepositPrice;
  @JsonKey(name: 'UnitSalePrice')
  String? unitSalePrice;

  @JsonKey(name: 'UnitRentPrice')
  String? unitRentPrice;
  @JsonKey(name: 'UnitDepositPrice')
  String? unitDepositPrice;

  @JsonKey(name: 'SalePriceAllowAgreement')
  bool? salePriceAllowAgreement;
  @JsonKey(name: 'SalePriceMin')
  int? salePriceMin;
  @JsonKey(name: 'SalePriceMax')
  int? salePriceMax;

  @JsonKey(name: 'RentPriceAllowAgreement')
  bool? rentPriceAllowAgreement;
  @JsonKey(name: 'RentPriceMin')
  int? rentPriceMin;
  @JsonKey(name: 'RentPriceMax')
  int? rentPriceMax;

  @JsonKey(name: 'DepositPriceAllowAgreement')
  bool? depositPriceAllowAgreement;
  @JsonKey(name: 'DepositPriceMin')
  int? depositPriceMin;
  @JsonKey(name: 'DepositPriceMax')
  int? depositPriceMax;

  @JsonKey(name: 'TitleSalePrice')
  String? titleSalePrice;
  @JsonKey(name: 'TitleDepositPrice')
  String? titleDepositPrice;
  @JsonKey(name: 'TitleRentPrice')
  String? titleRentPrice;EstateContractTypeModel();
  factory EstateContractTypeModel.fromJson(Map<String, dynamic> json) => _$EstateContractTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateContractTypeModelToJson(this);
}
