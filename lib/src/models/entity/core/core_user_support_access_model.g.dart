// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_support_access_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserSupportAccessModel _$CoreUserSupportAccessModelFromJson(
        Map<String, dynamic> json) =>
    CoreUserSupportAccessModel()
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkUserId = json['linkUserId'] as int?
      ..moduleName = json['moduleName'] as String?
      ..moduleEntityName = json['moduleEntityName'] as String?
      ..accessDeleteRow = json['accessDeleteRow'] as bool
      ..accessWatchRow = json['accessWatchRow'] as bool
      ..accessCountRow = json['accessCountRow'] as bool
      ..accessEditRow = json['accessEditRow'] as bool
      ..accessAddRow = json['accessAddRow'] as bool
      ..accessExportFile = json['accessExportFile'] as bool
      ..accessWatchRowOtherSiteId = json['accessWatchRowOtherSiteId'] as bool
      ..accessWatchRowOtherCreatedBy =
          json['accessWatchRowOtherCreatedBy'] as bool
      ..accessCountRowOtherSiteId = json['accessCountRowOtherSiteId'] as bool
      ..accessCountRowOtherCreatedBy =
          json['accessCountRowOtherCreatedBy'] as bool
      ..accessEditRowOtherSiteId = json['accessEditRowOtherSiteId'] as bool
      ..accessEditRowOtherCreatedBy =
          json['accessEditRowOtherCreatedBy'] as bool
      ..accessDeleteRowOtherCreatedBy =
          json['accessDeleteRowOtherCreatedBy'] as bool;

Map<String, dynamic> _$CoreUserSupportAccessModelToJson(
        CoreUserSupportAccessModel instance) =>
    <String, dynamic>{
      'linkSiteId': instance.linkSiteId,
      'linkUserId': instance.linkUserId,
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'accessDeleteRow': instance.accessDeleteRow,
      'accessWatchRow': instance.accessWatchRow,
      'accessCountRow': instance.accessCountRow,
      'accessEditRow': instance.accessEditRow,
      'accessAddRow': instance.accessAddRow,
      'accessExportFile': instance.accessExportFile,
      'accessWatchRowOtherSiteId': instance.accessWatchRowOtherSiteId,
      'accessWatchRowOtherCreatedBy': instance.accessWatchRowOtherCreatedBy,
      'accessCountRowOtherSiteId': instance.accessCountRowOtherSiteId,
      'accessCountRowOtherCreatedBy': instance.accessCountRowOtherCreatedBy,
      'accessEditRowOtherSiteId': instance.accessEditRowOtherSiteId,
      'accessEditRowOtherCreatedBy': instance.accessEditRowOtherCreatedBy,
      'accessDeleteRowOtherCreatedBy': instance.accessDeleteRowOtherCreatedBy,
    };
