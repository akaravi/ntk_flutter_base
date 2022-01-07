import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'CoreTokenUserModel.g.dart';


@JsonSerializable()
class CoreTokenUserModel extends BaseEntity<String> {
  CoreTokenUserModel();
  factory CoreTokenUserModel.fromJson(Map<String, dynamic> json) => _$CoreTokenUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenUserModelToJson(this);
}
