import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'donate_sponsor_model.dart';
import 'donate_target_period_model.dart';

part 'donate_transaction_model.g.dart';

@JsonSerializable()
class DonateTransactionModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'linkSponsorId')
  int? linkSponsorId;
  @JsonKey(name: 'sponsor')
  DonateSponsorModel? sponsor;
  @JsonKey(name: 'virtual_Sponsor')
  DonateSponsorModel? virtual_Sponsor;
  @JsonKey(name: 'linkTargetPeriodId')
  int? linkTargetPeriodId;
  @JsonKey(name: 'targetPeriod')
  DonateTargetPeriodModel? targetPeriod;
  @JsonKey(name: 'virtual_TargetPeriod')
  DonateTargetPeriodModel? virtual_TargetPeriod;

  @JsonKey(name: 'systemTransactionId')
  int? systemTransactionId;
  @JsonKey(name: 'systemPaymentIsSuccess')
  int? systemPaymentIsSuccess;

  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'family')
  String? family;
  @JsonKey(name: 'mobile')
  String? mobile;

  /// <summary>
  /// موقعیت عرض جغرافیایی
  /// </summary>
  @JsonKey(name: 'geoLocationLatitude')
  double? geoLocationLatitude;

  /// <summary>
  /// موقعیت طول جغرافیایی
  /// </summary>
  @JsonKey(name: 'geoLocationLongitude')
  double? geoLocationLongitude;
  @JsonKey(name: 'address')
  String? address;

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

  DonateTransactionModel();
  factory DonateTransactionModel.fromJson(Map<String, dynamic> json) =>
      _$DonateTransactionModelFromJson(json);

  Map<String, dynamic> toJson() => _$DonateTransactionModelToJson(this);
}
