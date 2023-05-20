// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_currency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogCurrencyModel _$CoreLogCurrencyModelFromJson(
        Map<String, dynamic> json) =>
    CoreLogCurrencyModel()
      ..mainId = json['mainId'] as int?
      ..title = json['title'] as String?
      ..symbol = json['symbol'] as String?
      ..exchangeBuyRatio = json['exchangeBuyRatio'] as int?
      ..exchangeSaleRatio = json['exchangeSaleRatio'] as int?;

Map<String, dynamic> _$CoreLogCurrencyModelToJson(
        CoreLogCurrencyModel instance) =>
    <String, dynamic>{
      'mainId': instance.mainId,
      'title': instance.title,
      'symbol': instance.symbol,
      'exchangeBuyRatio': instance.exchangeBuyRatio,
      'exchangeSaleRatio': instance.exchangeSaleRatio,
    };
