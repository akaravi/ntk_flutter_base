// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationSourceModel _$ApplicationSourceModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationSourceModel()
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
      ..oSType = json['oSType;']
      ..updateSourceByGit = json['updateSourceByGit'] as bool?
      ..isAbilityGradleBuild = json['isAbilityGradleBuild'] as bool?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ApplicationSourceModelToJson(
        ApplicationSourceModel instance) =>
    <String, dynamic>{
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
      'oSType;': instance.oSType,
      'updateSourceByGit': instance.updateSourceByGit,
      'isAbilityGradleBuild': instance.isAbilityGradleBuild,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
