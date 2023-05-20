// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_share_agency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyShareAgencyModel _$EstatePropertyShareAgencyModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyShareAgencyModel()
      ..linkEstateAgencyId = json['linkEstateAgencyId'] as String?
      ..linkEstatePropertyId = json['linkEstatePropertyId'] as String?
      ..accessViewHiddenInfo = json['accessViewHiddenInfo'] as bool?;

Map<String, dynamic> _$EstatePropertyShareAgencyModelToJson(
        EstatePropertyShareAgencyModel instance) =>
    <String, dynamic>{
      'linkEstateAgencyId': instance.linkEstateAgencyId,
      'linkEstatePropertyId': instance.linkEstatePropertyId,
      'accessViewHiddenInfo': instance.accessViewHiddenInfo,
    };
