// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLocationModel _$CoreLocationModelFromJson(Map<String, dynamic> json) =>
    CoreLocationModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..linkParentIdNode = json['linkParentIdNode'] as String?
      ..geoLocationLatitude = (json['geoLocationLatitude'] as num?)?.toDouble()
      ..geoLocationLongitude =
          (json['geoLocationLongitude'] as num?)?.toDouble()
      ..locationType = json['locationType']
      ..virtual_Parent = json['virtual_Parent']
      ..parent = json['prent']
      ..children = json['children']
      ..linkImageId = json['linkImageId'] as int?
      ..linkImageIdSrc = json['linkImageIdSrc'] as String?;

Map<String, dynamic> _$CoreLocationModelToJson(CoreLocationModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'linkParentId': instance.linkParentId,
      'linkParentIdNode': instance.linkParentIdNode,
      'geoLocationLatitude': instance.geoLocationLatitude,
      'geoLocationLongitude': instance.geoLocationLongitude,
      'locationType': instance.locationType,
      'virtual_Parent': instance.virtual_Parent,
      'prent': instance.parent,
      'children': instance.children,
      'linkImageId': instance.linkImageId,
      'linkImageIdSrc': instance.linkImageIdSrc,
    };
