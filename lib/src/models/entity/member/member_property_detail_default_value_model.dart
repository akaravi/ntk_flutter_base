
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'member_property_detail_default_value_model.g.dart';

@JsonSerializable()
class MemberPropertyDetailDefaultValueModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'nameValue')
  List<String>? nameValue;

  @JsonKey(name: 'forceUse')
  bool?forceUse ;
  @JsonKey(name: 'multipleChoice')
  bool?multipleChoice ;
  @JsonKey(name: 'intValueMin')
  int? intValueMin;
  @JsonKey(name: 'intValueMax')
  int? intValueMax;

   MemberPropertyDetailDefaultValueModel();
  factory MemberPropertyDetailDefaultValueModel.fromJson(Map<String, dynamic> json) =>
   _$MemberPropertyDetailDefaultValueModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberPropertyDetailDefaultValueModelToJson(this);
}


