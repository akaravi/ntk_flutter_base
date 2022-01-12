// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccessModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccessModel _$AccessModelFromJson(Map<String, dynamic> json) => AccessModel()
  ..accessDeleteRow = json['AccessDeleteRow'] as bool
  ..accessWatchRow = json['AccessWatchRow'] as bool
  ..accessEditRow = json['AccessEditRow'] as bool
  ..accessAddRow = json['AccessAddRow'] as bool
  ..accessRowInPanelDemo = json['AccessRowInPanelDemo'] as bool
  ..accessRowWatchInSharingCategory =
      json['AccessRowWatchInSharingCategory'] as bool
  ..accessWatchRowOtherSiteId = json['AccessWatchRowOtherSiteId'] as bool
  ..accessWatchRowOtherCreatedBy = json['AccessWatchRowOtherCreatedBy'] as bool
  ..accessEditRowOtherSiteId = json['AccessEditRowOtherSiteId'] as bool
  ..accessEditRowOtherCreatedBy = json['AccessEditRowOtherCreatedBy'] as bool
  ..accessDeleteRowOtherCreatedBy =
      json['AccessDeleteRowOtherCreatedBy'] as bool
  ..fieldsInfo = (json['FieldsInfo'] as List<dynamic>?)
      ?.map((e) => DataFieldInfoModel.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$AccessModelToJson(AccessModel instance) =>
    <String, dynamic>{
      'AccessDeleteRow': instance.accessDeleteRow,
      'AccessWatchRow': instance.accessWatchRow,
      'AccessEditRow': instance.accessEditRow,
      'AccessAddRow': instance.accessAddRow,
      'AccessRowInPanelDemo': instance.accessRowInPanelDemo,
      'AccessRowWatchInSharingCategory':
          instance.accessRowWatchInSharingCategory,
      'AccessWatchRowOtherSiteId': instance.accessWatchRowOtherSiteId,
      'AccessWatchRowOtherCreatedBy': instance.accessWatchRowOtherCreatedBy,
      'AccessEditRowOtherSiteId': instance.accessEditRowOtherSiteId,
      'AccessEditRowOtherCreatedBy': instance.accessEditRowOtherCreatedBy,
      'AccessDeleteRowOtherCreatedBy': instance.accessDeleteRowOtherCreatedBy,
      'FieldsInfo': instance.fieldsInfo,
    };
