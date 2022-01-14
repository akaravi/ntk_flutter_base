import 'package:json_annotation/json_annotation.dart';
part 'core_user_model.g.dart';

@JsonSerializable()
class CoreUserModel {
  CoreUserModel();

  factory CoreUserModel.fromJson(Map<String, dynamic> json) =>
      _$CoreUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreUserModelToJson(this);
}