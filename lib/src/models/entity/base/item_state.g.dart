// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemState<TcClass> _$ItemStateFromJson<TcClass>(
  Map<String, dynamic> json,
  TcClass Function(Object? json) fromJsonTcClass,
) =>
    ItemState<TcClass>(
      json['actionStart'] as bool,
      json['actionEnd'] as bool,
    )
      ..item = _$nullableGenericFromJson(json['item'], fromJsonTcClass)
      ..status = json['status'] as String?
      ..message = json['message'] as String?;

Map<String, dynamic> _$ItemStateToJson<TcClass>(
  ItemState<TcClass> instance,
  Object? Function(TcClass value) toJsonTcClass,
) =>
    <String, dynamic>{
      'item': _$nullableGenericToJson(instance.item, toJsonTcClass),
      'actionStart': instance.actionStart,
      'actionEnd': instance.actionEnd,
      'status': instance.status,
      'message': instance.message,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
