// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_detail_value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyDetailValueModel _$MemberPropertyDetailValueModelFromJson(
        Map<String, dynamic> json) =>
    MemberPropertyDetailValueModel()
      ..linkPropertyId = json['linkPropertyId'] as int?
      ..linkPropertyDetailId = json['linkPropertyDetailId'] as int?
      ..value = json['value'] as String?
      ..property = json['property'] == null
          ? null
          : MemberPropertyModel.fromJson(
              json['property'] as Map<String, dynamic>)
      ..propertyDetail = json['propertyDetail'] == null
          ? null
          : MemberPropertyDetailModel.fromJson(
              json['propertyDetail'] as Map<String, dynamic>)
      ..linkHistoryId = json['linkHistoryId'] as int?
      ..virtual_History = json['virtual_History'] == null
          ? null
          : MemberHistoryModel.fromJson(
              json['virtual_History'] as Map<String, dynamic>)
      ..propertyDetailDefaultValue =
          (json['propertyDetailDefaultValue'] as List<dynamic>?)
              ?.map((e) => MemberPropertyDetailDefaultValueModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$MemberPropertyDetailValueModelToJson(
        MemberPropertyDetailValueModel instance) =>
    <String, dynamic>{
      'linkPropertyId': instance.linkPropertyId,
      'linkPropertyDetailId': instance.linkPropertyDetailId,
      'value': instance.value,
      'property': instance.property,
      'propertyDetail': instance.propertyDetail,
      'linkHistoryId': instance.linkHistoryId,
      'virtual_History': instance.virtual_History,
      'propertyDetailDefaultValue': instance.propertyDetailDefaultValue,
    };
