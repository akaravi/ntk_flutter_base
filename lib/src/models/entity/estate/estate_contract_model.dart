import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_contract_type_model.dart';

part 'estate_contract_model.g.dart';

@JsonSerializable()
class EstateContractModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkEstateContractTypeId')
  String? linkEstateContractTypeId;
  @JsonKey(name: 'contractType')
  EstateContractTypeModel? contractType;
  @JsonKey(name: 'linkPropertyId')
  String? linkPropertyId;
  @JsonKey(name: 'salePriceByAgreement')
  bool? salePriceByAgreement;
  @JsonKey(name: 'salePrice')
  double? salePrice;
  @JsonKey(name: 'rentPriceByAgreement')
  bool? rentPriceByAgreement;
  @JsonKey(name: 'rentPrice')
  double? rentPrice;
  @JsonKey(name: 'depositPriceByAgreement')
  bool? depositPriceByAgreement;
  @JsonKey(name: 'depositPrice')
  double? depositPrice;
  @JsonKey(name: 'periodPriceByAgreement')
  bool? periodPriceByAgreement;
  @JsonKey(name: 'periodPrice')
  double? periodPrice;
  @JsonKey(name: 'periodCount')
  double? periodCount;
  @JsonKey(name: 'linkCoreCurrencyId')
  int? linkCoreCurrencyId;
  @JsonKey(name: 'currencyTitle')
  String? currencyTitle;
  @JsonKey(name: 'currencySymbol')
  String? currencySymbol;
  EstateContractModel();
  factory EstateContractModel.fromJson(Map<String, dynamic> json) =>
      _$EstateContractModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateContractModelToJson(this);
}
