import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_contract_type_model.g.dart';


@JsonSerializable()
class EstateContractTypeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'hasSalePrice')
  bool? hasSalePrice;
  @JsonKey(name: 'hasRentPrice')
  bool? hasRentPrice;
  @JsonKey(name: 'hasDepositPrice')
  bool? hasDepositPrice;
  @JsonKey(name: 'unitSalePrice')
  String? unitSalePrice;

  @JsonKey(name: 'unitRentPrice')
  String? unitRentPrice;
  @JsonKey(name: 'unitDepositPrice')
  String? unitDepositPrice;

  @JsonKey(name: 'salePriceAllowAgreement')
  bool? salePriceAllowAgreement;
  @JsonKey(name: 'salePriceMin')
  int? salePriceMin;
  @JsonKey(name: 'salePriceMax')
  int? salePriceMax;

  @JsonKey(name: 'rentPriceAllowAgreement')
  bool? rentPriceAllowAgreement;
  @JsonKey(name: 'rentPriceMin')
  int? rentPriceMin;
  @JsonKey(name: 'rentPriceMax')
  int? rentPriceMax;

  @JsonKey(name: 'depositPriceAllowAgreement')
  bool? depositPriceAllowAgreement;
  @JsonKey(name: 'depositPriceMin')
  int? depositPriceMin;
  @JsonKey(name: 'depositPriceMax')
  int? depositPriceMax;

  @JsonKey(name: 'titleSalePrice')
  String? titleSalePrice;
  @JsonKey(name: 'titleDepositPrice')
  String? titleDepositPrice;
  @JsonKey(name: 'titleRentPrice')
  String? titleRentPrice;EstateContractTypeModel();
  factory EstateContractTypeModel.fromJson(Map<String, dynamic> json) => _$EstateContractTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateContractTypeModelToJson(this);
}
