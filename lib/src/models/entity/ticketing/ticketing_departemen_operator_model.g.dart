// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_departemen_operator_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingDepartemenOperatorModel _$TicketingDepartemenOperatorModelFromJson(
        Map<String, dynamic> json) =>
    TicketingDepartemenOperatorModel()
      ..linkDepartemenId = json['linkDepartemenId'] as int?
      ..linkUserId = json['linkUserId'] as int?
      ..virtual_Departemen = json[' virtual_Departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json[' virtual_Departemen'] as Map<String, dynamic>)
      ..departemen = json['departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['departemen'] as Map<String, dynamic>)
      ..answers = (json['answers'] as List<dynamic>?)
          ?.map((e) => TicketingAnswerModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$TicketingDepartemenOperatorModelToJson(
        TicketingDepartemenOperatorModel instance) =>
    <String, dynamic>{
      'linkDepartemenId': instance.linkDepartemenId,
      'linkUserId': instance.linkUserId,
      ' virtual_Departemen': instance.virtual_Departemen,
      'departemen': instance.departemen,
      'answers': instance.answers,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
