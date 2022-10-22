import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_agency_ads_model.g.dart';

@JsonSerializable()
class EstateAccountAgencyAdsModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'StationLevel')
  int? stationLevel;
  @JsonKey(name: 'ViewLevel')
  int? viewLevel;
  @JsonKey(name: 'linkAccountAgencyId')
  String? linkAccountAgencyId;
  @JsonKey(name: 'FromDate')
  DateTime? fromDate;
  @JsonKey(name: 'ExpireDate')
  DateTime? expireDate;
  @JsonKey(name: 'linkAdsTypeId')
  String? linkAdsTypeId;
  @JsonKey(name: 'systemTransactionId')
  int? systemTransactionId;
  @JsonKey(name: 'systemPaymentIsSuccess')
  int? systemPaymentIsSuccess;
  @JsonKey(name: 'amountPure')
  int? amountPure;
  @JsonKey(name: 'feeTransport')
  int? feeTransport;
  @JsonKey(name: 'feeTax')
  int? feeTax;
  @JsonKey(name: 'amount')
  int? amount;

  EstateAccountAgencyAdsModel();
  factory EstateAccountAgencyAdsModel.fromJson(Map<String, dynamic> json) =>
      _$EstateAccountAgencyAdsModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountAgencyAdsModelToJson(this);
}
