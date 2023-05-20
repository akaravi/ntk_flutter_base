// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_detail_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyDetailGroupModel _$EstatePropertyDetailGroupModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyDetailGroupModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..iconFont = json['iconFont'] as String?
      ..iconColor = json['iconColor'] as String?
      ..showInFormOrder = json['showInFormOrder'] as int?
      ..isHistoryable = json['isHistoryable'] as bool?
      ..isSearchable = json['isSearchable'] as bool?
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..propertyDetails = (json['propertyDetails'] as List<dynamic>?)
          ?.map((e) =>
              EstatePropertyDetailModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$EstatePropertyDetailGroupModelToJson(
        EstatePropertyDetailGroupModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'iconFont': instance.iconFont,
      'iconColor': instance.iconColor,
      'showInFormOrder': instance.showInFormOrder,
      'isHistoryable': instance.isHistoryable,
      'isSearchable': instance.isSearchable,
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'propertyDetails': instance.propertyDetails,
    };
