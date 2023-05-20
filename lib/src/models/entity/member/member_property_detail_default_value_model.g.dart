// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_detail_default_value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyDetailDefaultValueModel
    _$MemberPropertyDetailDefaultValueModelFromJson(
            Map<String, dynamic> json) =>
        MemberPropertyDetailDefaultValueModel()
          ..nameValue = (json['nameValue'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..forceUse = json['forceUse'] as bool?
          ..multipleChoice = json['multipleChoice'] as bool?
          ..intValueMin = json['intValueMin'] as int?
          ..intValueMax = json['intValueMax'] as int?;

Map<String, dynamic> _$MemberPropertyDetailDefaultValueModelToJson(
        MemberPropertyDetailDefaultValueModel instance) =>
    <String, dynamic>{
      'nameValue': instance.nameValue,
      'forceUse': instance.forceUse,
      'multipleChoice': instance.multipleChoice,
      'intValueMin': instance.intValueMin,
      'intValueMax': instance.intValueMax,
    };
