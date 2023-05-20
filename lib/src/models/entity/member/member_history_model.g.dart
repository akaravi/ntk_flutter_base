// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberHistoryModel _$MemberHistoryModelFromJson(Map<String, dynamic> json) =>
    MemberHistoryModel()
      ..title = json['title'] as String?
      ..propertyDetailValues = (json['propertyDetailValues'] as List<dynamic>?)
          ?.map((e) => MemberPropertyDetailValueModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkPropertyId = json['linkPropertyId'] as int?
      ..virtual_Property = json['virtual_Property'] == null
          ? null
          : MemberPropertyModel.fromJson(
              json['virtual_Property'] as Map<String, dynamic>);

Map<String, dynamic> _$MemberHistoryModelToJson(MemberHistoryModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'propertyDetailValues': instance.propertyDetailValues,
      'linkFileIds': instance.linkFileIds,
      'linkPropertyId': instance.linkPropertyId,
      'virtual_Property': instance.virtual_Property,
    };
