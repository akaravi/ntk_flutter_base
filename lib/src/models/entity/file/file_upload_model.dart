import 'package:json_annotation/json_annotation.dart';

part 'file_upload_model.g.dart';


@JsonSerializable()
class FileUploadModel {
  @JsonKey(name: 'fileName')
  String? fileName;
  @JsonKey(name: 'fileKey')
  String? fileKey;
}
