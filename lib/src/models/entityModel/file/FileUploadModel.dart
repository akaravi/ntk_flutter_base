package src.models.entityModel.file;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class FileUploadModel {
     @JsonKey(name:'FileName')
    String FileName;
     @JsonKey(name:'FileKey')
    String FileKey;
     @JsonKey(name:'ChunkNumber')
    int ChunkNumber;
     @JsonKey(name:'ChunkSize')
    int ChunkSize;
     @JsonKey(name:'CurrentChunkSize')
    int CurrentChunkSize;
     @JsonKey(name:'TotalSize')
    int TotalSize;
     @JsonKey(name:'Identifier')
    String Identifier;
     @JsonKey(name:'RelativePath')
    String RelativePath;
     @JsonKey(name:'TotalChunks')
    int TotalChunks;
}
