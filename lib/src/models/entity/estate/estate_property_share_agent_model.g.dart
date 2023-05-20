// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_share_agent_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyShareAgentModel _$EstatePropertyShareAgentModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyShareAgentModel()
      ..linkEstateAgentId = json['linkEstateAgentId'] as String?
      ..linkEstatePropertyId = json['linkEstatePropertyId'] as String?
      ..accessViewHiddenInfo = json['accessViewHiddenInfo'] as bool?;

Map<String, dynamic> _$EstatePropertyShareAgentModelToJson(
        EstatePropertyShareAgentModel instance) =>
    <String, dynamic>{
      'linkEstateAgentId': instance.linkEstateAgentId,
      'linkEstatePropertyId': instance.linkEstatePropertyId,
      'accessViewHiddenInfo': instance.accessViewHiddenInfo,
    };
