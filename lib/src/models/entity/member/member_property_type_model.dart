
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'member_group_model.dart';
import 'member_property_detail_model.dart';

part 'member_property_type_model.g.dart';

@JsonSerializable()
class MemberPropertyTypeModel extends BaseModuleEntity<int> {

@JsonKey(name: 'title')
  String?title ;
 @JsonKey(name: 'description')
  String? description;
 @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
 @JsonKey(name: 'memberGroup')
  List<MemberGroupModel>?memberGroup ;

  // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_PropertyDetails')
  List<MemberPropertyDetailModel>? virtual_PropertyDetails;
 @JsonKey(name: 'linkMainImageSrc')
  String?linkMainImageSrc ;


  MemberPropertyTypeModel();
  factory MemberPropertyTypeModel.fromJson(Map<String, dynamic> json) =>
   _$MemberPropertyTypeModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberPropertyTypeModelToJson(this);
}
