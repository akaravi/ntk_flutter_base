import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'EstatePropertyHistoryModel.g.dart';


@JsonSerializable()
class EstatePropertyHistoryModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkPropertyId')
  String? linkPropertyId;
  @JsonKey(name: 'LinkFileIds')
  String? linkFileIds;EstatePropertyHistoryModel();
  factory EstatePropertyHistoryModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyHistoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyHistoryModelToJson(this);
}
