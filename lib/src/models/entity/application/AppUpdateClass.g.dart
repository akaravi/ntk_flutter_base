// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AppUpdateClass.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateClass _$UpdateClassFromJson(Map<String, dynamic> json) => UpdateClass()
  ..isForced = json['isForced'] as bool?
  ..url = json['url'] as String?
  ..version = json['version'] as int?;

Map<String, dynamic> _$UpdateClassToJson(UpdateClass instance) =>
    <String, dynamic>{
      'isForced': instance.isForced,
      'url': instance.url,
      'version': instance.version,
    };
