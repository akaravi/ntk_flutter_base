import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/core/report_file_type_enum.dart';
import 'package:base/src/models/entity/enums/enum_location_type.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_module_entity_report_file_model.g.dart';

@JsonSerializable()
class CoreModuleEntityReportFileModel extends BaseEntity<String> {
  @JsonKey(name: 'linkModuleEntityId')
  int? linkModuleEntityId;
  @JsonKey(name: 'reportFileType')
  ReportFileTypeEnum? reportFileType;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkImageId')
  int? linkImageId;
  @JsonKey(name: 'linkImageIdSrc')
  String? linkImageIdSrc;
  @JsonKey(name: 'linkFileId')
  int? linkFileId;
  @JsonKey(name: 'linkFileIdSrc')
  String? linkFileIdSrc;

}
