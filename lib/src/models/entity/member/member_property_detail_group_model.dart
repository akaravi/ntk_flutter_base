
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'member_property_detail_model.dart';
import 'member_property_type_model.dart';

part 'member_property_detail_group_model.g.dart';

@JsonSerializable()
class MemberPropertyDetailGroupModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'iconFont')
  String?iconFont ;
  @JsonKey(name: 'showInFormOrder')
  int?showInFormOrder ;
  @JsonKey(name: 'linkPropertyTypeId')
  int? linkPropertyTypeId;
    // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_PropertyType')
  List<MemberPropertyTypeModel>? virtual_PropertyType;
  // tslint:disable-next-line: variable-name
    @JsonKey(name: 'virtual_PropertyDetails')
  List<MemberPropertyDetailModel>? virtual_PropertyDetails;

   MemberPropertyDetailGroupModel();
  factory MemberPropertyDetailGroupModel.fromJson(Map<String, dynamic> json) =>
   _$MemberPropertyDetailGroupModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberPropertyDetailGroupModelToJson(this);
}


