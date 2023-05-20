// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_customer_order_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateCustomerOrderResultModel _$EstateCustomerOrderResultModelFromJson(
        Map<String, dynamic> json) =>
    EstateCustomerOrderResultModel()
      ..linkCustomerOrder = json['linkCustomerOrder'] as String?
      ..linkProperty = json['linkProperty'] as String?
      ..autoRecordAdd = json['autoRecordAdd'] as bool?
      ..linkCmsUserIdCustomer = json['linkCmsUserIdCustomer'] as int?
      ..statusViewer = json['statusViewer'] as bool?
      ..linkCmsUserIdViewer = json['linkCmsUserIdViewer'] as int?
      ..statusTasked = json['statusTasked'] as bool?
      ..linkCmsUserIdTasked = json['linkCmsUserIdTasked'] as int?
      ..description = json['description'] as String?;

Map<String, dynamic> _$EstateCustomerOrderResultModelToJson(
        EstateCustomerOrderResultModel instance) =>
    <String, dynamic>{
      'linkCustomerOrder': instance.linkCustomerOrder,
      'linkProperty': instance.linkProperty,
      'autoRecordAdd': instance.autoRecordAdd,
      'linkCmsUserIdCustomer': instance.linkCmsUserIdCustomer,
      'statusViewer': instance.statusViewer,
      'linkCmsUserIdViewer': instance.linkCmsUserIdViewer,
      'statusTasked': instance.statusTasked,
      'linkCmsUserIdTasked': instance.linkCmsUserIdTasked,
      'description': instance.description,
    };
