import 'package:json_annotation/json_annotation.dart';

part 'file_upload_model.g.dart';


@JsonSerializable()
class FileUploadModel {
  @JsonKey(name: 'fileName')
  String? fileName;
  @JsonKey(name: 'fileKey')
  String? fileKey;
  @JsonKey(name: 'chunkNumber')
  int? chunkNumber;
  @JsonKey(name: 'chunkSize')
  int? chunkSize;
  @JsonKey(name: 'currentChunkSize')
  int? currentChunkSize;
  @JsonKey(name: 'totalSize')
  int? totalSize;
  @JsonKey(name: 'identifier')
  String? identifier;
  @JsonKey(name: 'relativePath')
  String? relativePath;
  @JsonKey(name: 'totalChunks')
  int? totalChunks;FileUploadModel();
  factory FileUploadModel.fromJson(Map<String, dynamic> json) => _$FileUploadModelFromJson(json);

  Map<String, dynamic> toJson() => _$FileUploadModelToJson(this);
}
