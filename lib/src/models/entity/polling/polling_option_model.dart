import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'polling_content_model.dart';

part 'polling_option_model.g.dart';



@JsonSerializable()
class PollingOptionModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'option')
  String? option;
  @JsonKey(name: 'optionAnswer')
  String? optionAnswer;
  @JsonKey(name: 'isCorrectAnswer')
  bool? isCorrectAnswer;
  @JsonKey(name: 'numberOfVotes')
  int? numberOfVotes;
  @JsonKey(name: 'scoreOfVotes')
  int? scoreOfVotes;
  @JsonKey(name: 'linkPollingContentId')
  int? linkPollingContentId;
  @JsonKey(name: 'virtual_PollingContent')
  PollingContentModel? virtual_PollingContent;
  @JsonKey(name: 'pollingContent')
  PollingContentModel? pollingContent;
  PollingOptionModel();
  factory PollingOptionModel.fromJson(Map<String, dynamic> json) => _$PollingOptionModelFromJson(json);
  Map<String, dynamic> toJson() => _$PollingOptionModelToJson(this);
}
