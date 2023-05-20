// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_currency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreCurrencyModel _$CoreCurrencyModelFromJson(Map<String, dynamic> json) =>
    CoreCurrencyModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..symbol = json['symbol'] as String?
      ..isDefault = json['isDefault'] as bool?
      ..exchangeBuyRatio = (json['exchangeBuyRatio'] as num?)?.toDouble()
      ..exchangeSaleRatio = (json['exchangeSaleRatio'] as num?)?.toDouble()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..masterCurrency = json['masterCurrency'] as String?;

Map<String, dynamic> _$CoreCurrencyModelToJson(CoreCurrencyModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'symbol': instance.symbol,
      'isDefault': instance.isDefault,
      'exchangeBuyRatio': instance.exchangeBuyRatio,
      'exchangeSaleRatio': instance.exchangeSaleRatio,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'masterCurrency': instance.masterCurrency,
    };
