
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'member_property_type_model.dart';

part 'member_property_type_site_model.g.dart';

@JsonSerializable()
class MemberPropertyTypeSiteModel extends BaseModuleEntity<int> {

@JsonKey(name: 'linkCmsSiteId')
  String?linkCmsSiteId ;

 @JsonKey(name: 'linkMemberPropertyTypeId')
  String? linkMemberPropertyTypeId;
 @JsonKey(name: 'memberPropertyType')
  MemberPropertyTypeModel? memberPropertyType;
 

  MemberPropertyTypeSiteModel();
  factory MemberPropertyTypeSiteModel.fromJson(Map<String, dynamic> json) =>
   _$MemberPropertyTypeSiteModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberPropertyTypeSiteModelToJson(this);
}
