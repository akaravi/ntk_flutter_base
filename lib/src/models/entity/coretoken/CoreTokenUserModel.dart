import 'package:base/src/models/entity/base/BaseEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'CoreTokenUserModel.g.dart';


@JsonSerializable()
class CoreTokenUserModel extends BaseEntity<String> {
  CoreTokenUserModel();
  factory CoreTokenUserModel.fromJson(Map<String, dynamic> json) => _$CoreTokenUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenUserModelToJson(this);
}
