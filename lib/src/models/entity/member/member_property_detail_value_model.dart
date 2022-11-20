
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'member_history_model.dart';
import 'member_property_detail_default_value_model.dart';
import 'member_property_detail_model.dart';
import 'member_property_model.dart';

part 'member_property_detail_value_model.g.dart';

@JsonSerializable()
class MemberPropertyDetailValueModel extends BaseModuleEntity<int> {
@JsonKey(name: 'linkPropertyId')
  int? linkPropertyId;
 @JsonKey(name: 'linkPropertyDetailId')
  int? linkPropertyDetailId;
 @JsonKey(name: 'value')
  String? value;

 @JsonKey(name: 'property')
  MemberPropertyModel?property ;
 @JsonKey(name: 'propertyDetail')
  MemberPropertyDetailModel?propertyDetail ;

 @JsonKey(name: 'linkHistoryId')
  int?linkHistoryId ;
// tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_History')
  MemberHistoryModel? virtual_History;

 @JsonKey(name: 'propertyDetailDefaultValue')
  List<MemberPropertyDetailDefaultValueModel>?propertyDetailDefaultValue ;

  MemberPropertyDetailValueModel();
  factory MemberPropertyDetailValueModel.fromJson(Map<String, dynamic> json) =>
   _$MemberPropertyDetailValueModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberPropertyDetailValueModelToJson(this);
}
