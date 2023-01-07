import 'package:base/src/models/entity/enums/enum_export_file_type.dart';
import 'package:base/src/models/entity/enums/enum_export_receive_method.dart';
import 'package:json_annotation/json_annotation.dart';

part 'export_file_model.g.dart';

@JsonSerializable()
class ExportFileModel {
  @JsonKey(name: "fileType")
  EnumExportFileType? fileType;
  @JsonKey(name: "recieveMethod")
  EnumExportReceiveMethod? recieveMethod;
  @JsonKey(name: 'reportFormatFileId')
  String? reportFormatFileId;

  ExportFileModel();

  factory ExportFileModel.fromJson(Map<String, dynamic> json) =>
      _$ExportFileModelFromJson(json);
}
