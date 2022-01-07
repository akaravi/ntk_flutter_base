import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreSiteModel.dart';

part 'CoreSiteDomainAliasModel.g.dart';
@JsonSerializable()
class CoreSiteDomainAliasModel extends BaseEntity<int> {
  @JsonKey(name: 'CmsSite')
  CoreSiteModel? cmsSite;
  @JsonKey(name: 'SubDomain')
  String? dubDomain;
  @JsonKey(name: 'Domain')
  String? domain;
  @JsonKey(name: 'Redirect')
  String? redirect;
  @JsonKey(name: 'LinkCmsSiteId')
  int? linkCmsSiteId;
  @JsonKey(name: 'virtual_CmsSite')
  CoreSiteModel? virtual_CmsSite;
  CoreSiteDomainAliasModel();
  factory CoreSiteDomainAliasModel.fromJson(Map<String, dynamic> json) => _$CoreSiteDomainAliasModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteDomainAliasModelToJson(this);
}
