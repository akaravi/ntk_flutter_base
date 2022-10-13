import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_site_model.dart';

part 'core_site_domain_alias_model.g.dart';

@JsonSerializable()
class CoreSiteDomainAliasModel extends BaseEntity<int> {
  @JsonKey(name: 'cmsSite')
  CoreSiteModel? cmsSite;
  @JsonKey(name: 'subDomain')
  String? dubDomain;
  @JsonKey(name: 'domain')
  String? domain;
  @JsonKey(name: 'redirect')
  String? redirect;
  @JsonKey(name: 'linkCmsSiteId')
  int? linkCmsSiteId;
  @JsonKey(name: 'virtual_CmsSite')
  CoreSiteModel? virtual_CmsSite;
  CoreSiteDomainAliasModel();
  factory CoreSiteDomainAliasModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteDomainAliasModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteDomainAliasModelToJson(this);
}
