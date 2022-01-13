// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemState<TcClass> _$ItemStateFromJson<TcClass>(Map<String, dynamic> json) =>
    ItemState<TcClass>()
      ..actionStart = json['ActionStart'] as bool
      ..actionEnd = json['ActionEnd'] as bool
      ..status = json['Status'] as String?
      ..message = json['Message'] as String?;

Map<String, dynamic> _$ItemStateToJson<TcClass>(ItemState<TcClass> instance) =>
    <String, dynamic>{
      'ActionStart': instance.actionStart,
      'ActionEnd': instance.actionEnd,
      'Status': instance.status,
      'Message': instance.message,
    };
