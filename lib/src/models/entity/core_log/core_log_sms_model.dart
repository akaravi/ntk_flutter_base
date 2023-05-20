import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_send_sms_status_type.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_log_sms_model.g.dart';

@JsonSerializable()
class CoreLogSmsModel extends BaseEntity<String> {
  @JsonKey(name: 'sendStatusType')
  EnumSendSmsStatusType? sendStatusType;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkMemberId')
  String? linkMemberId;
  @JsonKey(name: 'moduleName')
  String? moduleName;
  @JsonKey(name: 'moduleEntityName')
  String? moduleEntityName;
  @JsonKey(name: 'moduleEntityId')
  String? moduleEntityId;
  @JsonKey(name: 'fromNumber')
  String? fromNumber;
  @JsonKey(name: 'toNumber')
  String? toNumber;
  @JsonKey(name: 'message')
  String? message;
  @JsonKey(name: 'apiNumber')
  int? apiNumber;
  @JsonKey(name: 'returnApi')
  String? returnApi;
  CoreLogSmsModel();
  factory CoreLogSmsModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogSmsModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogSmsModelToJson(this);
}
