import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'donate_target_model.dart';
import 'donate_target_period_sponsor_model.dart';
import 'donate_transaction_model.dart';

part 'donate_target_period_model.g.dart';

@JsonSerializable()
class DonateTargetPeriodModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'supportRequiredPayment')
  int? supportRequiredPayment;
  @JsonKey(name: 'linkTargeId')
  int? linkTargeId;
  @JsonKey(name: 'target')
  DonateTargetModel? target;
  @JsonKey(name: 'virtual_Target')
  DonateTargetModel? virtual_Target;
  @JsonKey(name: 'shareBeginDate')
  DateTime? shareBeginDate;
  @JsonKey(name: 'shareExpireDate')
  DateTime? shareExpireDate;
  @JsonKey(name: 'currentClickCount')
  int? currentClickCount;
  @JsonKey(name: 'currentViewCount')
  int? currentViewCount;
  @JsonKey(name: 'currentPaymentCount')
  int? currentPaymentCount;
  @JsonKey(name: 'currentPaymentSum')
  int? currentPaymentSum;
  @JsonKey(name: 'targetPeriodSponsors')
  List<DonateTargetPeriodSponsorModel>? targetPeriodSponsors;
  @JsonKey(name: 'transactions')
  List<DonateTransactionModel>? transactions;

  DonateTargetPeriodModel();
  factory DonateTargetPeriodModel.fromJson(Map<String, dynamic> json) =>
      _$DonateTargetPeriodModelFromJson(json);

  Map<String, dynamic> toJson() => _$DonateTargetPeriodModelToJson(this);
}
