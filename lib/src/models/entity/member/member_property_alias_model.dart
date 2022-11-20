
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'member_property_type_model.dart';

part 'member_property_alias_model.g.dart';

@JsonSerializable()
class MemberPropertyAliasModel extends BaseModuleEntity<int> {
 @JsonKey(name: 'title')
  String? title;
 @JsonKey(name: 'description')
 String?description ;
 @JsonKey(name: 'linkCmsUserId')
  int?linkCmsUserId ;
 @JsonKey(name: 'linkPropertyTypeId')
  int? linkPropertyTypeId;
    // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_PropertyType')
  MemberPropertyTypeModel? virtual_PropertyType;

 @JsonKey(name: 'address')
  String?address ;
 @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
 @JsonKey(name: 'linkExtraImageIds')
  String?linkExtraImageIds ;

 @JsonKey(name: 'viewCount')
  int? viewCount;

   MemberPropertyAliasModel();
  factory MemberPropertyAliasModel.fromJson(Map<String, dynamic> json) =>
   _$MemberPropertyAliasModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberPropertyAliasModelToJson(this);
}


