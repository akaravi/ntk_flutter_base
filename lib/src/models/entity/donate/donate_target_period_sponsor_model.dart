import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'donate_sponsor_model.dart';
import 'donate_target_period_model.dart';

part 'donate_target_period_sponsor_model.g.dart';

@JsonSerializable()
class DonateTargetPeriodSponsorModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkTargetPeriodId')
  int? linkTargetPeriodId;
  @JsonKey(name: 'targetPeriod')
  DonateTargetPeriodModel? targetPeriod;
  @JsonKey(name: 'virtual_TargetPeriod')
  DonateTargetPeriodModel? virtual_TargetPeriod;
  @JsonKey(name: 'linkSponsorId')
  int? linkSponsorId;
  @JsonKey(name: 'sponsor')
  DonateSponsorModel? sponsor;
  @JsonKey(name: 'virtual_Sponsor')
  DonateSponsorModel? virtual_Sponsor;
  @JsonKey(name: 'payment')
  int? payment;


  DonateTargetPeriodSponsorModel();
  factory DonateTargetPeriodSponsorModel.fromJson(Map<String, dynamic> json) =>
      _$DonateTargetPeriodSponsorModelFromJson(json);

  Map<String, dynamic> toJson() => _$DonateTargetPeriodSponsorModelToJson(this);
}
