// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_detail_value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyDetailValueModel _$EstatePropertyDetailValueModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyDetailValueModel()
      ..id = json['id'] as String?
      ..linkPropertyDetailId = json['linkPropertyDetailId'] as String?
      ..value = json['value'] as String?
      ..linkHistoryId = json['linkHistoryId'] as String?;

Map<String, dynamic> _$EstatePropertyDetailValueModelToJson(
        EstatePropertyDetailValueModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'linkPropertyDetailId': instance.linkPropertyDetailId,
      'value': instance.value,
      'linkHistoryId': instance.linkHistoryId,
    };
