import 'package:base/src/models/entityModel/coremain/CoreModuleSiteModel.dart';
import 'package:base/src/models/entityModel/enums/EnumSiteStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreDeviceModel.dart';
import 'CoreSiteCategoryModel.dart';
import 'CoreSiteDomainAliasModel.dart';
import 'CoreSiteUserModel.dart';

part 'CoreSiteModel.g.dart';
@JsonSerializable()
class CoreSiteModel {
  @JsonKey(name: 'CurrentSiteDomainUrl')
  String? currentSiteDomainUrl;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;

  @JsonKey(name: 'ExpireDate')
  String? expireDate;
  @JsonKey(name: 'LinkCreatedBySiteId')
  int? linkCreatedBySiteId;

  @JsonKey(name: 'virtual_ParentCreator')
  CoreSiteModel? virtual_ParentCreator;
  @JsonKey(name: 'ParentCreator')
  CoreSiteModel? parentCreator;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'OwnerSiteSetStatus')
  EnumSiteStatus? ownerSiteSetStatus;
  @JsonKey(name: 'UserLanguage')
  int? userLanguage;
  @JsonKey(name: 'SubDomain')
  String? subDomain;
  @JsonKey(name: 'Domain')
  String? domain;
  @JsonKey(name: 'Redirect')
  String? redirect;
  @JsonKey(name: 'Keyword')
  String? keyword;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkFavIconId')
  int? linkFavIconId;
  @JsonKey(name: 'LinkSiteCategoryId')
  int? linkSiteCategoryId;

  @JsonKey(name: 'virtual_CmsSiteCategory')
  CoreSiteCategoryModel? virtual_CmsSiteCategory;
  @JsonKey(name: 'CmsSiteCategory')
  CoreSiteCategoryModel? cmsSiteCategory;
  @JsonKey(name: 'HasAccountingForm')
  bool? hasAccountingForm;
  @JsonKey(name: 'ViewInCmsSiteLIst')
  bool? viewInCmsSiteLIst;
  @JsonKey(name: 'AccountingFormNo')
  int? accountingFormNo;
  @JsonKey(name: 'AccountingFormCreatedDate')
  String? accountingFormCreatedDate;
  @JsonKey(name: 'AccountingFormUpdatedDate')
  String? accountingFormUpdatedDate;
  @JsonKey(name: 'SiteUsers')
  List<CoreSiteUserModel>? SiteUsers;
  @JsonKey(name: 'ModuleSites')
  List<CoreModuleSiteModel>? moduleSites;
  @JsonKey(name: 'DomainAliases')
  List<CoreSiteDomainAliasModel>? domainAliases;
  @JsonKey(name: 'ChildernCreateds')
  List<CoreSiteModel>? childernCreateds;
  @JsonKey(name: 'Devices')
  List<CoreDeviceModel>? devices;
  @JsonKey(name: 'Copyright')
  String? copyright;
  @JsonKey(name: 'WebMasterEmail')
  String? webMasterEmail;
  @JsonKey(name: 'WebEditorEmail')
  String? webEditorEmail;

  CoreSiteModel();
  factory CoreSiteModel.fromJson(Map<String, dynamic> json) => _$CoreSiteModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteModelToJson(this);
}
