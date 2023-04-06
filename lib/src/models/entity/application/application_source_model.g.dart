// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationSourceModel _$ApplicationSourceModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationSourceModel()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..defaultAppId = json['defaultAppId'] as int?
      ..className = json['className'] as String?
      ..packageName = json['packageName'] as String?
      ..forceUpdate = json['forceUpdate'] as bool?
      ..linkLastSuccessfullyBuildFileId =
          json['linkLastSuccessfullyBuildFileId'] as int?
      ..lastSuccessfullyBuildDate = json['lastSuccessfullyBuildDate'] as String?
      ..lastBuildCommandDate = json['lastBuildCommandDate'] as String?
      ..lastBuildCommandBy = json['lastBuildCommandBy'] as String?
      ..lastUnsuccessfullyBuildErrorDate =
          json['lastUnsuccessfullyBuildErrorDate'] as String?
      ..lastUnsuccessfullyBuildErrorMessage =
          json['lastUnsuccessfullyBuildErrorMessage'] as String?
      ..layouts = (json['layouts'] as List<dynamic>?)
          ?.map(
              (e) => ApplicationLayoutModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..applications = (json['applications'] as List<dynamic>?)
          ?.map((e) => ApplicationAppModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..sourceSiteCategores = (json['sourceSiteCategores'] as List<dynamic>?)
          ?.map((e) => ApplicationSourceSiteCategoryModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..fireBaseServerKey = json['fireBaseServerKey'] as String?
      ..extension = json['extension'] as String?
      ..extensionUpdateFile = json['extensionUpdateFile'] as String?
      ..defaultConfigBuilderAdminJsonValues =
          json['defaultConfigBuilderAdminJsonValues'] as String?
      ..defaultConfigRuntimeAdminJsonValues =
          json['defaultConfigRuntimeAdminJsonValues'] as String?
      ..defaultConfigBuilderSiteJsonValues =
          json['defaultConfigBuilderSiteJsonValues'] as String?
      ..defaultConfigRuntimeSiteJsonValues =
          json['defaultConfigRuntimeSiteJsonValues'] as String?
      ..buildKey1String = json['buildKey1String'] as String?
      ..buildKey1Value = json['buildKey1Value'] as String?
      ..buildKey2String = json['buildKey2String'] as String?
      ..buildKey2Value = json['buildKey2Value'] as String?
      ..buildKey3String = json['buildKey3String'] as String?
      ..buildKey3Value = json['buildKey3Value'] as String?
      ..buildKey4String = json['buildKey4String'] as String?
      ..buildKey4Value = json['buildKey4Value'] as String?
      ..buildKey5String = json['buildKey5String'] as String?
      ..buildKey5Value = json['buildKey5Value'] as String?
      ..isPublish = json['isPublish'] as bool?
      ..sourceNameGit = json['sourceNameGit'] as String?
      ..oSType =
          $enumDecodeNullable(_$EnumOperatingSystemTypeEnumMap, json['oSType;'])
      ..updateSourceByGit = json['updateSourceByGit'] as bool?
      ..isAbilityGradleBuild = json['isAbilityGradleBuild'] as bool?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ApplicationSourceModelToJson(
        ApplicationSourceModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'linkMainImageId': instance.linkMainImageId,
      'defaultAppId': instance.defaultAppId,
      'className': instance.className,
      'packageName': instance.packageName,
      'forceUpdate': instance.forceUpdate,
      'linkLastSuccessfullyBuildFileId':
          instance.linkLastSuccessfullyBuildFileId,
      'lastSuccessfullyBuildDate': instance.lastSuccessfullyBuildDate,
      'lastBuildCommandDate': instance.lastBuildCommandDate,
      'lastBuildCommandBy': instance.lastBuildCommandBy,
      'lastUnsuccessfullyBuildErrorDate':
          instance.lastUnsuccessfullyBuildErrorDate,
      'lastUnsuccessfullyBuildErrorMessage':
          instance.lastUnsuccessfullyBuildErrorMessage,
      'layouts': instance.layouts,
      'applications': instance.applications,
      'sourceSiteCategores': instance.sourceSiteCategores,
      'fireBaseServerKey': instance.fireBaseServerKey,
      'extension': instance.extension,
      'extensionUpdateFile': instance.extensionUpdateFile,
      'defaultConfigBuilderAdminJsonValues':
          instance.defaultConfigBuilderAdminJsonValues,
      'defaultConfigRuntimeAdminJsonValues':
          instance.defaultConfigRuntimeAdminJsonValues,
      'defaultConfigBuilderSiteJsonValues':
          instance.defaultConfigBuilderSiteJsonValues,
      'defaultConfigRuntimeSiteJsonValues':
          instance.defaultConfigRuntimeSiteJsonValues,
      'buildKey1String': instance.buildKey1String,
      'buildKey1Value': instance.buildKey1Value,
      'buildKey2String': instance.buildKey2String,
      'buildKey2Value': instance.buildKey2Value,
      'buildKey3String': instance.buildKey3String,
      'buildKey3Value': instance.buildKey3Value,
      'buildKey4String': instance.buildKey4String,
      'buildKey4Value': instance.buildKey4Value,
      'buildKey5String': instance.buildKey5String,
      'buildKey5Value': instance.buildKey5Value,
      'isPublish': instance.isPublish,
      'sourceNameGit': instance.sourceNameGit,
      'oSType;': _$EnumOperatingSystemTypeEnumMap[instance.oSType],
      'updateSourceByGit': instance.updateSourceByGit,
      'isAbilityGradleBuild': instance.isAbilityGradleBuild,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
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
