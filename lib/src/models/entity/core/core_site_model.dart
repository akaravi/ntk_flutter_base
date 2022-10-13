import 'package:base/src/models/entity/coremain/core_module_site_model.dart';
import 'package:base/src/models/entity/enums/enum_language.dart';
import 'package:base/src/models/entity/enums/enum_site_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_device_model.dart';
import 'core_site_category_model.dart';
import 'core_site_domain_alias_model.dart';
import 'core_site_user_model.dart';

part 'core_site_model.g.dart';

@JsonSerializable()
class CoreSiteModel {
  @JsonKey(name: 'currentSiteDomainUrl')
  String? currentSiteDomainUrl;
  @JsonKey(name: 'mainImageSrc')
  String? mainImageSrc;

  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'linkCreatedBySiteId')
  int? linkCreatedBySiteId;

  @JsonKey(name: 'virtual_ParentCreator')
  CoreSiteModel? virtual_ParentCreator;
  @JsonKey(name: 'parentCreator')
  CoreSiteModel? parentCreator;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'copyright')
  String? copyright;
  @JsonKey(name: 'ownerSiteSetStatus')
  EnumSiteStatus? ownerSiteSetStatus;
  @JsonKey(name: 'userLanguage')
  EnumLanguage? userLanguage;
  @JsonKey(name: 'subDomain')
  String? subDomain;
  @JsonKey(name: 'domain')
  String? domain;
  @JsonKey(name: 'ssl')
  bool? ssl;
  @JsonKey(name: 'redirect')
  String? redirect;
  @JsonKey(name: 'linkFavIconId')
  int? linkFavIconId;
  @JsonKey(name: 'linkFavIconIdSrc')
  String? linkFavIconIdSrc;
  @JsonKey(name: 'linkImageLogoId')
  int? linkImageLogoId;
  @JsonKey(name: 'linkImageLogoIdSrc')
  String? linkImageLogoIdSrc;
  @JsonKey(name: 'linkSiteCategoryId')
  int? linkSiteCategoryId;

  @JsonKey(name: 'virtual_CmsSiteCategory')
  CoreSiteCategoryModel? virtual_CmsSiteCategory;
  @JsonKey(name: 'cmsSiteCategory')
  CoreSiteCategoryModel? cmsSiteCategory;
  @JsonKey(name: 'hasAccountingForm')
  bool? hasAccountingForm;
  @JsonKey(name: 'viewInCmsSiteLIst')
  bool? viewInCmsSiteLIst;
  @JsonKey(name: 'accountingFormNo')
  int? accountingFormNo;
  @JsonKey(name: 'accountingFormCreatedDate')
  DateTime? accountingFormCreatedDate;
  @JsonKey(name: 'accountingFormUpdatedDate')
  DateTime? accountingFormUpdatedDate;
  @JsonKey(name: 'accountingMemo')
  String? accountingMemo;
  @JsonKey(name: 'adminSiteMemo')
  String? adminSiteMemo;
  @JsonKey(name: 'adminMainMemo')
  String? adminMainMemo;
  @JsonKey(name: 'siteUsers')
  List<CoreSiteUserModel>? siteUsers;
  @JsonKey(name: 'moduleSites')
  List<CoreModuleSiteModel>? moduleSites;
  @JsonKey(name: 'domainAliases')
  List<CoreSiteDomainAliasModel>? domainAliases;
  @JsonKey(name: 'childernCreateds')
  List<CoreSiteModel>? childernCreateds;
  @JsonKey(name: 'devices')
  List<CoreDeviceModel>? devices;
  @JsonKey(name: 'configNeshanMapApiKey')
  String? configNeshanMapApiKey;
  @JsonKey(name: 'linkResellerSiteId')
  int? linkResellerSiteId;
  @JsonKey(name: 'linkResellerUserId')
  int? linkResellerUserId;

  CoreSiteModel();
  factory CoreSiteModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteModelToJson(this);
}
