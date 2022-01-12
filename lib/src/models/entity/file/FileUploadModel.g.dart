// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'FileUploadModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileUploadModel _$FileUploadModelFromJson(Map<String, dynamic> json) =>
    FileUploadModel()
      ..fileName = json['FileName'] as String?
      ..fileKey = json['FileKey'] as String?
      ..chunkNumber = json['ChunkNumber'] as int?
      ..chunkSize = json['ChunkSize'] as int?
      ..currentChunkSize = json['CurrentChunkSize'] as int?
      ..totalSize = json['TotalSize'] as int?
      ..identifier = json['Identifier'] as String?
      ..relativePath = json['RelativePath'] as String?
      ..totalChunks = json['TotalChunks'] as int?;

Map<String, dynamic> _$FileUploadModelToJson(FileUploadModel instance) =>
    <String, dynamic>{
      'FileName': instance.fileName,
      'FileKey': instance.fileKey,
      'ChunkNumber': instance.chunkNumber,
      'ChunkSize': instance.chunkSize,
      'CurrentChunkSize': instance.currentChunkSize,
      'TotalSize': instance.totalSize,
      'Identifier': instance.identifier,
      'RelativePath': instance.relativePath,
      'TotalChunks': instance.totalChunks,
    };
