// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_domain_alias_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteDomainAliasModel _$CoreSiteDomainAliasModelFromJson(
        Map<String, dynamic> json) =>
    CoreSiteDomainAliasModel()
      ..cmsSite = json['cmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(json['cmsSite'] as Map<String, dynamic>)
      ..dubDomain = json['subDomain'] as String?
      ..domain = json['domain'] as String?
      ..redirect = json['redirect'] as String?
      ..linkCmsSiteId = json['linkCmsSiteId'] as int?
      ..virtual_CmsSite = json['virtual_CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_CmsSite'] as Map<String, dynamic>)
      ..configNeshanMapApiKey = json['configNeshanMapApiKey'] as String?;

Map<String, dynamic> _$CoreSiteDomainAliasModelToJson(
        CoreSiteDomainAliasModel instance) =>
    <String, dynamic>{
      'cmsSite': instance.cmsSite,
      'subDomain': instance.dubDomain,
      'domain': instance.domain,
      'redirect': instance.redirect,
      'linkCmsSiteId': instance.linkCmsSiteId,
      'virtual_CmsSite': instance.virtual_CmsSite,
      'configNeshanMapApiKey': instance.configNeshanMapApiKey,
    };
