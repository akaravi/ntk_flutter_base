// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_configuration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModuleConfigAdminMainValuesModel _$ModuleConfigAdminMainValuesModelFromJson(
        Map<String, dynamic> json) =>
    ModuleConfigAdminMainValuesModel()
      ..accessBuy = json['accessBuy'] as bool?
      ..accessFree = json['accessFree'] as bool?
      ..accessFreeDay = json['accessFreeDay'] as int?
      ..useDataDefaulteSiteId = json['useDataDefaulteSiteId'] as int?
      ..imageMainSizeWidth = json['imageMainSizeWidth'] as int?
      ..imageMainSizeHeight = json['imageMainSizeHeight'] as int?
      ..imageThumbnailSizeWidth = json['imageThumbnailSizeWidth'] as int?
      ..imageThumbnailSizeHeight = json['imageThumbnailSizeHeight'] as int?
      ..allCateSizeUploadMB = json['allCateSizeUploadMB'] as num?;

Map<String, dynamic> _$ModuleConfigAdminMainValuesModelToJson(
        ModuleConfigAdminMainValuesModel instance) =>
    <String, dynamic>{
      'accessBuy': instance.accessBuy,
      'accessFree': instance.accessFree,
      'accessFreeDay': instance.accessFreeDay,
      'useDataDefaulteSiteId': instance.useDataDefaulteSiteId,
      'imageMainSizeWidth': instance.imageMainSizeWidth,
      'imageMainSizeHeight': instance.imageMainSizeHeight,
      'imageThumbnailSizeWidth': instance.imageThumbnailSizeWidth,
      'imageThumbnailSizeHeight': instance.imageThumbnailSizeHeight,
      'allCateSizeUploadMB': instance.allCateSizeUploadMB,
    };
