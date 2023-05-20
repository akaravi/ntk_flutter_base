
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/estate/enum_input_data_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import '../enums/enum_ui_property_design.dart';
import 'member_property_detail_group_model.dart';
import 'member_property_type_model.dart';

part 'member_property_detail_model.g.dart';

@JsonSerializable()
class MemberPropertyDetailModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'iconFont')
  String?iconFont ;
  @JsonKey(name: 'inputDataType')
  EnumInputDataType?inputDataType ;
  @JsonKey(name: 'unit')
  String? unit;
  @JsonKey(name: 'invisibleForEndUser')
  bool? invisibleForEndUser;
  @JsonKey(name: 'invisibleForSubmiter')
  bool? invisibleForSubmiter;
  @JsonKey(name: 'required')
  bool? required;
  @JsonKey(name: 'isHistoryable')
  bool?isHistoryable ;
  @JsonKey(name: 'isSearchable')
  bool? isSearchable;
  @JsonKey(name: 'linkPropertyDetailGroupId')
  int?linkPropertyDetailGroupId ;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_PropertyDetailGroup')
  MemberPropertyDetailGroupModel?virtual_PropertyDetailGroup ;
  @JsonKey(name: 'linkPropertyTypeId')
  int? linkPropertyTypeId;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_PropertyType')
  MemberPropertyTypeModel?virtual_PropertyType ;
  @JsonKey(name: 'showInFormOrder')
  int?showInFormOrder ;
  @JsonKey(name: 'jsonDefaultValue')
  String? jsonDefaultValue;
  @JsonKey(name: 'uiDesignType')
  EnumUiPropertyDesign? uiDesignType;
  @JsonKey(name: 'uiDesignColor')
  String?uiDesignColor ;

   MemberPropertyDetailModel();
  factory MemberPropertyDetailModel.fromJson(Map<String, dynamic> json) =>
   _$MemberPropertyDetailModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberPropertyDetailModelToJson(this);
}


