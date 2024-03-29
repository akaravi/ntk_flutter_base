import 'package:json_annotation/json_annotation.dart';

part 'file_upload_model.g.dart';

@JsonSerializable()
class FileUploadModel {
  @JsonKey(name: 'fileName')
  String? fileName;
  @JsonKey(name: 'fileKey')
  String? fileKey;
  FileUploadModel();
  factory FileUploadModel.fromJson(Map<String, dynamic> json) =>
      _$FileUploadModelFromJson(json);

  Map<String, dynamic> toJson() => _$FileUploadModelToJson(this);
}
