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
      ..propertyDetail = json['propertyDetail'] == null
          ? null
          : EstatePropertyDetailModel.fromJson(
              json['propertyDetail'] as Map<String, dynamic>)
      ..value = json['value'] as String?
      ..linkHistoryId = json['linkHistoryId'] as String?;

Map<String, dynamic> _$EstatePropertyDetailValueModelToJson(
        EstatePropertyDetailValueModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'linkPropertyDetailId': instance.linkPropertyDetailId,
      'propertyDetail': instance.propertyDetail,
      'value': instance.value,
      'linkHistoryId': instance.linkHistoryId,
    };
