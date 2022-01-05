package src.models.entityModel.file;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class FileUploadModel {
     @JsonKey(name:'FileName')
    String fileName;
     @JsonKey(name:'FileKey')
    String fileKey;
     @JsonKey(name:'ChunkNumber')
    int ChunkNumber;
     @JsonKey(name:'ChunkSize')
    int ChunkSize;
     @JsonKey(name:'CurrentChunkSize')
    int CurrentChunkSize;
     @JsonKey(name:'TotalSize')
    int totalSize;
     @JsonKey(name:'Identifier')
    String identifier;
     @JsonKey(name:'RelativePath')
    String relativePath;
     @JsonKey(name:'TotalChunks')
    int totalChunks;
}
