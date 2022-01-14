import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_token_user_model.g.dart';


@JsonSerializable()
class CoreTokenUserModel extends BaseEntity<String> {
  CoreTokenUserModel();
  factory CoreTokenUserModel.fromJson(Map<String, dynamic> json) => _$CoreTokenUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenUserModelToJson(this);
}
