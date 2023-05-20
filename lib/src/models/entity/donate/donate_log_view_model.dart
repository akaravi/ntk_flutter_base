import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'donate_log_view_model.g.dart';

@JsonSerializable()
class DonateLogViewModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'donateTargetId')
  int? donateTargetId;
  @JsonKey(name: 'deviceId')
  String? deviceId;
  @JsonKey(name: 'ipAddress')
  String? ipAddress;
  @JsonKey(name: 'browserName')
  String? browserName;
  @JsonKey(name: 'visitDate')
  DateTime? visitDate;
  @JsonKey(name: 'visitTimeInSecond')
  int? visitTimeInSecond;
  @JsonKey(name: 'donateBillboardId')
  int? donateBillboardId;

  DonateLogViewModel();
  factory DonateLogViewModel.fromJson(Map<String, dynamic> json) =>
      _$DonateLogViewModelFromJson(json);

  Map<String, dynamic> toJson() => _$DonateLogViewModelToJson(this);
}
