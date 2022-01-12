import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'EstateContractTypeModel.dart';

part 'EstateContractModel.g.dart';


@JsonSerializable()
class EstateContractModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkEstateContractTypeId')
  String? linkEstateContractTypeId;
  @JsonKey(name: 'ContractType')
  EstateContractTypeModel? contractType;
  @JsonKey(name: 'LinkPropertyId')
  String? linkPropertyId;
  @JsonKey(name: 'SalePriceByAgreement')
  bool? salePriceByAgreement;
  @JsonKey(name: 'SalePrice')
  double? salePrice;
  @JsonKey(name: 'RentPriceByAgreement')
  bool? rentPriceByAgreement;
  @JsonKey(name: 'RentPrice')
  double? rentPrice;
  @JsonKey(name: 'DepositPriceByAgreement')
  bool? depositPriceByAgreement;
  @JsonKey(name: 'DepositPrice')
  double? depositPrice;
  @JsonKey(name: ' unitSalePrice')
  String unitSalePrice = "تومان";EstateContractModel();
  factory EstateContractModel.fromJson(Map<String, dynamic> json) => _$EstateContractModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateContractModelToJson(this);
}
