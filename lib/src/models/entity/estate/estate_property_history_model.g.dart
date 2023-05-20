// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyHistoryModel _$EstatePropertyHistoryModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyHistoryModel()
      ..title = json['title'] as String?
      ..linkPropertyId = json['linkPropertyId'] as String?
      ..linkCustomerOrderId = json['linkCustomerOrderId'] as String?
      ..linkEstateUserId = json['linkEstateUserId'] as String?
      ..linkEstateAgencyId = json['linkEstateAgencyId'] as String?
      ..linkActivityTypeId = json['linkActivityTypeId'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..activityType = json['activityType'] == null
          ? null
          : EstateActivityTypeModel.fromJson(
              json['activityType'] as Map<String, dynamic>)
      ..activityStatus = json['activityStatus']
      ..appointmentDateFrom = json['appointmentDateFrom'] == null
          ? null
          : DateTime.parse(json['appointmentDateFrom'] as String)
      ..appointmentDateTo = json['appointmentDateTo'] == null
          ? null
          : DateTime.parse(json['appointmentDateTo'] as String)
      ..description = json['description'] as String?
      ..descriptionHidden = json['descriptionHidden'] as String?;

Map<String, dynamic> _$EstatePropertyHistoryModelToJson(
        EstatePropertyHistoryModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'linkPropertyId': instance.linkPropertyId,
      'linkCustomerOrderId': instance.linkCustomerOrderId,
      'linkEstateUserId': instance.linkEstateUserId,
      'linkEstateAgencyId': instance.linkEstateAgencyId,
      'linkActivityTypeId': instance.linkActivityTypeId,
      'linkFileIds': instance.linkFileIds,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'activityType': instance.activityType,
      'activityStatus': instance.activityStatus,
      'appointmentDateFrom': instance.appointmentDateFrom?.toIso8601String(),
      'appointmentDateTo': instance.appointmentDateTo?.toIso8601String(),
      'description': instance.description,
      'descriptionHidden': instance.descriptionHidden,
    };
