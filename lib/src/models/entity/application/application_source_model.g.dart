// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationSourceModel _$ApplicationSourceModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationSourceModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..title = json['Title'] as String?
      ..titleML = json['TitleML'] as String?
      ..titleResourceLanguage = json['TitleResourceLanguage'] as String?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..defaultAppId = json['DefaultAppId'] as int?
      ..className = json['ClassName'] as String?
      ..packageName = json['PackageName'] as String?
      ..forceUpdate = json['ForceUpdate'] as bool?
      ..linkLastSuccessfullyBuildFileId =
          json['LinkLastSuccessfullyBuildFileId'] as int?
      ..lastSuccessfullyBuildDate = json['LastSuccessfullyBuildDate'] as String?
      ..lastBuildCommandDate = json['LastBuildCommandDate'] as String?
      ..lastBuildCommandBy = json['LastBuildCommandBy'] as String?
      ..lastUnsuccessfullyBuildErrorDate =
          json['LastUnsuccessfullyBuildErrorDate'] as String?
      ..lastUnsuccessfullyBuildErrorMessage =
          json['LastUnsuccessfullyBuildErrorMessage'] as String?
      ..layouts = (json['Layouts'] as List<dynamic>?)
          ?.map(
              (e) => ApplicationLayoutModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..applications = (json['Applications'] as List<dynamic>?)
          ?.map((e) => ApplicationAppModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..sourceSiteCategores = (json['SourceSiteCategores'] as List<dynamic>?)
          ?.map((e) => ApplicationSourceSiteCategoryModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..fireBaseServerKey = json['FireBaseServerKey'] as String?
      ..extension = json['Extension'] as String?
      ..extensionUpdateFile = json['ExtensionUpdateFile'] as String?
      ..defaultConfigBuilderAdminJsonValues =
          json['DefaultConfigBuilderAdminJsonValues'] as String?
      ..defaultConfigRuntimeAdminJsonValues =
          json['DefaultConfigRuntimeAdminJsonValues'] as String?
      ..defaultConfigBuilderSiteJsonValues =
          json['DefaultConfigBuilderSiteJsonValues'] as String?
      ..defaultConfigRuntimeSiteJsonValues =
          json['DefaultConfigRuntimeSiteJsonValues'] as String?
      ..buildKey1String = json['BuildKey1String'] as String?
      ..buildKey1Value = json['BuildKey1Value'] as String?
      ..buildKey2String = json['BuildKey2String'] as String?
      ..buildKey2Value = json['BuildKey2Value'] as String?
      ..buildKey3String = json['BuildKey3String'] as String?
      ..buildKey3Value = json['BuildKey3Value'] as String?
      ..buildKey4String = json['BuildKey4String'] as String?
      ..buildKey4Value = json['BuildKey4Value'] as String?
      ..buildKey5String = json['BuildKey5String'] as String?
      ..buildKey5Value = json['BuildKey5Value'] as String?
      ..isPublish = json['IsPublish'] as bool?
      ..sourceNameGit = json['SourceNameGit'] as String?
      ..oSType =
          $enumDecodeNullable(_$EnumOperatingSystemTypeEnumMap, json['OSType;'])
      ..updateSourceByGit = json['UpdateSourceByGit'] as bool?
      ..isAbilityGradleBuild = json['IsAbilityGradleBuild'] as bool?
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ApplicationSourceModelToJson(
        ApplicationSourceModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'Title': instance.title,
      'TitleML': instance.titleML,
      'TitleResourceLanguage': instance.titleResourceLanguage,
      'LinkMainImageId': instance.linkMainImageId,
      'DefaultAppId': instance.defaultAppId,
      'ClassName': instance.className,
      'PackageName': instance.packageName,
      'ForceUpdate': instance.forceUpdate,
      'LinkLastSuccessfullyBuildFileId':
          instance.linkLastSuccessfullyBuildFileId,
      'LastSuccessfullyBuildDate': instance.lastSuccessfullyBuildDate,
      'LastBuildCommandDate': instance.lastBuildCommandDate,
      'LastBuildCommandBy': instance.lastBuildCommandBy,
      'LastUnsuccessfullyBuildErrorDate':
          instance.lastUnsuccessfullyBuildErrorDate,
      'LastUnsuccessfullyBuildErrorMessage':
          instance.lastUnsuccessfullyBuildErrorMessage,
      'Layouts': instance.layouts,
      'Applications': instance.applications,
      'SourceSiteCategores': instance.sourceSiteCategores,
      'FireBaseServerKey': instance.fireBaseServerKey,
      'Extension': instance.extension,
      'ExtensionUpdateFile': instance.extensionUpdateFile,
      'DefaultConfigBuilderAdminJsonValues':
          instance.defaultConfigBuilderAdminJsonValues,
      'DefaultConfigRuntimeAdminJsonValues':
          instance.defaultConfigRuntimeAdminJsonValues,
      'DefaultConfigBuilderSiteJsonValues':
          instance.defaultConfigBuilderSiteJsonValues,
      'DefaultConfigRuntimeSiteJsonValues':
          instance.defaultConfigRuntimeSiteJsonValues,
      'BuildKey1String': instance.buildKey1String,
      'BuildKey1Value': instance.buildKey1Value,
      'BuildKey2String': instance.buildKey2String,
      'BuildKey2Value': instance.buildKey2Value,
      'BuildKey3String': instance.buildKey3String,
      'BuildKey3Value': instance.buildKey3Value,
      'BuildKey4String': instance.buildKey4String,
      'BuildKey4Value': instance.buildKey4Value,
      'BuildKey5String': instance.buildKey5String,
      'BuildKey5Value': instance.buildKey5Value,
      'IsPublish': instance.isPublish,
      'SourceNameGit': instance.sourceNameGit,
      'OSType;': _$EnumOperatingSystemTypeEnumMap[instance.oSType],
      'UpdateSourceByGit': instance.updateSourceByGit,
      'IsAbilityGradleBuild': instance.isAbilityGradleBuild,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumOperatingSystemTypeEnumMap = {
  EnumOperatingSystemType.none: 0,
  EnumOperatingSystemType.windows: 1,
  EnumOperatingSystemType.appleMacOS: 2,
  EnumOperatingSystemType.linux: 3,
  EnumOperatingSystemType.appleIOS: 4,
  EnumOperatingSystemType.googleAndroid: 5,
  EnumOperatingSystemType.oxygenOS: 6,
  EnumOperatingSystemType.chromium: 7,
};
