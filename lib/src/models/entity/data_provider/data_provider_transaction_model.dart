import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'data_provider_transaction_model.g.dart';

@JsonSerializable()
class DataProviderTransactionModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkClientId')
  int? linkClientId;
  @JsonKey(name: 'linkPlanId')
  int? linkPlanId;
  @JsonKey(name: 'linkPlanPriceId')
  int? linkPlanPriceId;

  @JsonKey(name: 'systemTransactionId')
  int? systemTransactionId;
  @JsonKey(name: 'systemPaymentIsSuccess')
  int? systemPaymentIsSuccess;

  /// <summary>
  /// مبلغ خالص فاکتور
  /// </summary>
  @JsonKey(name: 'amountPure')
  int? amountPure;

  /// <summary>
  /// هزینه حمل و نقل
  /// </summary>
  @JsonKey(name: 'feeTransport')
  int? feeTransport;

  /// <summary>
  /// هزینه مالیات
  /// </summary>
  @JsonKey(name: 'feeTax')
  int? feeTax;

  /// <summary>
  /// مبلغ کل پرداختی
  /// </summary>
  @JsonKey(name: 'amount')
  int? amount;

  DataProviderTransactionModel();
  factory DataProviderTransactionModel.fromJson(Map<String, dynamic> json) =>
      _$DataProviderTransactionModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataProviderTransactionModelToJson(this);
}
