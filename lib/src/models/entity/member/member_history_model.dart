
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'member_property_detail_value_model.dart';
import 'member_property_model.dart';

part 'member_history_model.g.dart';

@JsonSerializable()
class MemberHistoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;


 @JsonKey(name: 'propertyDetailValues')
  List<MemberPropertyDetailValueModel>?propertyDetailValues ;

 @JsonKey(name: 'linkFileIds')
  String?linkFileIds ;
  @JsonKey(name: 'linkPropertyId')
  int? linkPropertyId;
    // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_Property')
  MemberPropertyModel? virtual_Property;
 
   MemberHistoryModel();
  factory MemberHistoryModel.fromJson(Map<String, dynamic> json) =>
   _$MemberHistoryModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberHistoryModelToJson(this);
}


