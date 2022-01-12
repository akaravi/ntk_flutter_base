// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'EstatePropertyDetailValueModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyDetailValueModel _$EstatePropertyDetailValueModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyDetailValueModel()
      ..id = json['Id'] as String?
      ..linkPropertyDetailId = json['LinkPropertyDetailId'] as String?
      ..propertyDetail = json['PropertyDetail'] == null
          ? null
          : EstatePropertyDetailModel.fromJson(
              json['PropertyDetail'] as Map<String, dynamic>)
      ..value = json['Value'] as String?
      ..linkHistoryId = json['LinkHistoryId'] as String?;

Map<String, dynamic> _$EstatePropertyDetailValueModelToJson(
        EstatePropertyDetailValueModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'LinkPropertyDetailId': instance.linkPropertyDetailId,
      'PropertyDetail': instance.propertyDetail,
      'Value': instance.value,
      'LinkHistoryId': instance.linkHistoryId,
    };
