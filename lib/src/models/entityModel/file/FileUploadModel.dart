import 'package:json_annotation/json_annotation.dart';

part 'FileUploadModel.g.dart';


@JsonSerializable()
class FileUploadModel {
  @JsonKey(name: 'FileName')
  String? fileName;
  @JsonKey(name: 'FileKey')
  String? fileKey;
  @JsonKey(name: 'ChunkNumber')
  int? chunkNumber;
  @JsonKey(name: 'ChunkSize')
  int? chunkSize;
  @JsonKey(name: 'CurrentChunkSize')
  int? currentChunkSize;
  @JsonKey(name: 'TotalSize')
  int? totalSize;
  @JsonKey(name: 'Identifier')
  String? identifier;
  @JsonKey(name: 'RelativePath')
  String? relativePath;
  @JsonKey(name: 'TotalChunks')
  int? totalChunks;FileUploadModel();
  factory FileUploadModel.fromJson(Map<String, dynamic> json) => _$FileUploadModelFromJson(json);

  Map<String, dynamic> toJson() => _$FileUploadModelToJson(this);
}
