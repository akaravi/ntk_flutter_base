import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'estate_property_ads_model.g.dart';

@JsonSerializable()
class EstatePropertyAdsModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'stationLevel')
  int? stationLevel;
  @JsonKey(name: 'viewLevel')
  int? viewLevel;
  @JsonKey(name: 'linkPropertyId')
  String? linkPropertyId;
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'expireDate')
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
  EstatePropertyAdsModel();
  factory EstatePropertyAdsModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyAdsModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyAdsModelToJson(this);
}
