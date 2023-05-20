// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_ads_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAdsTypeModel _$EstateAdsTypeModelFromJson(Map<String, dynamic> json) =>
    EstateAdsTypeModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..paymentForMainSite = json['paymentForMainSite'] as bool?
      ..stationLevel = json['stationLevel'] as int?
      ..viewLevel = json['viewLevel'] as int?
      ..dayOfActivity = json['dayOfActivity'] as int?
      ..salePrice = json['salePrice'] as num?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..stationLevelDescription =
          (json['stationLevelDescription'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
      ..viewLevelDescription = (json['viewLevelDescription'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$EstateAdsTypeModelToJson(EstateAdsTypeModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'paymentForMainSite': instance.paymentForMainSite,
      'stationLevel': instance.stationLevel,
      'viewLevel': instance.viewLevel,
      'dayOfActivity': instance.dayOfActivity,
      'salePrice': instance.salePrice,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'stationLevelDescription': instance.stationLevelDescription,
      'viewLevelDescription': instance.viewLevelDescription,
    };
