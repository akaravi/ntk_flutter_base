// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccessModel _$AccessModelFromJson(Map<String, dynamic> json) => AccessModel()
  ..moduleName = json['moduleName'] as String?
  ..moduleEntityName = json['moduleEntityName'] as String?
  ..accessDeleteRow = json['accessDeleteRow'] as bool
  ..accessWatchRow = json['accessWatchRow'] as bool
  ..accessCountRow = json['accessCountRow'] as bool
  ..accessEditRow = json['accessEditRow'] as bool
  ..accessAddRow = json['accessAddRow'] as bool
  ..accessRowInPanelDemo = json['accessRowInPanelDemo'] as bool
  ..accessRowWatchInSharingCategory =
      json['accessRowWatchInSharingCategory'] as bool
  ..accessWatchRowOtherSiteId = json['accessWatchRowOtherSiteId'] as bool
  ..accessWatchRowOtherCreatedBy = json['accessWatchRowOtherCreatedBy'] as bool
  ..accessCountRowOtherSiteId = json['accessCountRowOtherSiteId'] as bool
  ..accessCountRowOtherCreatedBy = json['accessCountRowOtherCreatedBy'] as bool
  ..accessEditRowOtherSiteId = json['accessEditRowOtherSiteId'] as bool
  ..accessEditRowOtherCreatedBy = json['accessEditRowOtherCreatedBy'] as bool
  ..accessDeleteRowOtherCreatedBy =
      json['accessDeleteRowOtherCreatedBy'] as bool
  ..fieldsInfo = (json['fieldsInfo'] as List<dynamic>?)
      ?.map((e) => DataFieldInfoModel.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$AccessModelToJson(AccessModel instance) =>
    <String, dynamic>{
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'accessDeleteRow': instance.accessDeleteRow,
      'accessWatchRow': instance.accessWatchRow,
      'accessCountRow': instance.accessCountRow,
      'accessEditRow': instance.accessEditRow,
      'accessAddRow': instance.accessAddRow,
      'accessRowInPanelDemo': instance.accessRowInPanelDemo,
      'accessRowWatchInSharingCategory':
          instance.accessRowWatchInSharingCategory,
      'accessWatchRowOtherSiteId': instance.accessWatchRowOtherSiteId,
      'accessWatchRowOtherCreatedBy': instance.accessWatchRowOtherCreatedBy,
      'accessCountRowOtherSiteId': instance.accessCountRowOtherSiteId,
      'accessCountRowOtherCreatedBy': instance.accessCountRowOtherCreatedBy,
      'accessEditRowOtherSiteId': instance.accessEditRowOtherSiteId,
      'accessEditRowOtherCreatedBy': instance.accessEditRowOtherCreatedBy,
      'accessDeleteRowOtherCreatedBy': instance.accessDeleteRowOtherCreatedBy,
      'fieldsInfo': instance.fieldsInfo,
    };
