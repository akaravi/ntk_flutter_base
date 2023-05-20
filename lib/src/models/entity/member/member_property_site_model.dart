
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'member_property_model.dart';

part 'member_property_site_model.g.dart';

@JsonSerializable()
class MemberPropertySiteModel extends BaseModuleEntity<int> {

@JsonKey(name: 'linkCmsSiteId')
  int?linkCmsSiteId ;

 @JsonKey(name: 'linkMemberPropertyId')
  int? linkMemberPropertyId;
 @JsonKey(name: 'memberProperty')
  List<MemberPropertyModel>?memberProperty ;

  MemberPropertySiteModel();
  factory MemberPropertySiteModel.fromJson(Map<String, dynamic> json) =>
   _$MemberPropertySiteModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberPropertySiteModelToJson(this);
}
