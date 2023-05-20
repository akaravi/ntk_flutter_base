import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_send_sms_status_type.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_log_report_data_model.g.dart';

@JsonSerializable()
class CoreLogReportDataModel extends BaseEntity<String> {
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkMemberId')
  String? linkMemberId;
  @JsonKey(name: 'linkModuleEntityId')
  int? linkModuleEntityId;
  @JsonKey(name: 'linkModuleEntityReportFileId')
  String? linkModuleEntityReportFileId;
  @JsonKey(name: 'moduleEntityId')
  String? moduleEntityId;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'reportFileId')
  int? reportFileId;
  @JsonKey(name: 'reportData')
  String? reportData;
  CoreLogReportDataModel();
  factory CoreLogReportDataModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogReportDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogReportDataModelToJson(this);
}
