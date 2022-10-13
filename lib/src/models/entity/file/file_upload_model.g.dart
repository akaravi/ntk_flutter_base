// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileUploadModel _$FileUploadModelFromJson(Map<String, dynamic> json) =>
    FileUploadModel()
      ..fileName = json['fileName'] as String?
      ..fileKey = json['fileKey'] as String?
      ..chunkNumber = json['chunkNumber'] as int?
      ..chunkSize = json['chunkSize'] as int?
      ..currentChunkSize = json['currentChunkSize'] as int?
      ..totalSize = json['totalSize'] as int?
      ..identifier = json['identifier'] as String?
      ..relativePath = json['relativePath'] as String?
      ..totalChunks = json['totalChunks'] as int?;

Map<String, dynamic> _$FileUploadModelToJson(FileUploadModel instance) =>
    <String, dynamic>{
      'fileName': instance.fileName,
      'fileKey': instance.fileKey,
      'chunkNumber': instance.chunkNumber,
      'chunkSize': instance.chunkSize,
      'currentChunkSize': instance.currentChunkSize,
      'totalSize': instance.totalSize,
      'identifier': instance.identifier,
      'relativePath': instance.relativePath,
      'totalChunks': instance.totalChunks,
    };
