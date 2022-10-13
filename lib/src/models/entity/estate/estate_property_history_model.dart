import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_property_history_model.g.dart';


@JsonSerializable()
class EstatePropertyHistoryModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkPropertyId')
  String? linkPropertyId;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;EstatePropertyHistoryModel();
  factory EstatePropertyHistoryModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyHistoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyHistoryModelToJson(this);
}
