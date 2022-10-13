import 'package:base/src/models/entity/coremain/core_module_site_model.dart';
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
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  @JsonKey(name: 'expireDate')
  String? expireDate;
  @JsonKey(name: 'linkCreatedBySiteId')
  int? linkCreatedBySiteId;

  @JsonKey(name: 'virtual_ParentCreator')
  CoreSiteModel? virtual_ParentCreator;
  @JsonKey(name: 'parentCreator')
  CoreSiteModel? parentCreator;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'ownerSiteSetStatus')
  EnumSiteStatus? ownerSiteSetStatus;
  @JsonKey(name: 'userLanguage')
  int? userLanguage;
  @JsonKey(name: 'subDomain')
  String? subDomain;
  @JsonKey(name: 'domain')
  String? domain;
  @JsonKey(name: 'redirect')
  String? redirect;
  @JsonKey(name: 'keyword')
  String? keyword;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkFavIconId')
  int? linkFavIconId;
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
  String? accountingFormCreatedDate;
  @JsonKey(name: 'accountingFormUpdatedDate')
  String? accountingFormUpdatedDate;
  @JsonKey(name: 'siteUsers')
  List<CoreSiteUserModel>? SiteUsers;
  @JsonKey(name: 'moduleSites')
  List<CoreModuleSiteModel>? moduleSites;
  @JsonKey(name: 'domainAliases')
  List<CoreSiteDomainAliasModel>? domainAliases;
  @JsonKey(name: 'childernCreateds')
  List<CoreSiteModel>? childernCreateds;
  @JsonKey(name: 'devices')
  List<CoreDeviceModel>? devices;
  @JsonKey(name: 'copyright')
  String? copyright;
  @JsonKey(name: 'webMasterEmail')
  String? webMasterEmail;
  @JsonKey(name: 'webEditorEmail')
  String? webEditorEmail;

  CoreSiteModel();
  factory CoreSiteModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteModelToJson(this);
}
