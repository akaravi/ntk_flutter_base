// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_layout_value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLayoutValueModel _$ApplicationLayoutValueModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationLayoutValueModel()
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..virtual_Application = json['virtual_Application'] == null
          ? null
          : ApplicationAppModel.fromJson(
              json['virtual_Application'] as Map<String, dynamic>)
      ..application = json['application'] == null
          ? null
          : ApplicationAppModel.fromJson(
              json['application'] as Map<String, dynamic>)
      ..linkLayoutId = json['linkLayoutId'] as int?
      ..virtual_Layout = json['virtual_Layout'] == null
          ? null
          : ApplicationLayoutModel.fromJson(
              json['virtual_Layout'] as Map<String, dynamic>)
      ..layout = json['layout'] == null
          ? null
          : ApplicationLayoutModel.fromJson(
              json['layout'] as Map<String, dynamic>)
      ..jsonFormValues = json['jsonFormValues'] as String?;

Map<String, dynamic> _$ApplicationLayoutValueModelToJson(
        ApplicationLayoutValueModel instance) =>
    <String, dynamic>{
      'linkApplicationId': instance.linkApplicationId,
      'virtual_Application': instance.virtual_Application,
      'application': instance.application,
      'linkLayoutId': instance.linkLayoutId,
      'virtual_Layout': instance.virtual_Layout,
      'layout': instance.layout,
      'jsonFormValues': instance.jsonFormValues,
    };
