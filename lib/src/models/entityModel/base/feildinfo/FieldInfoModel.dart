import 'package:json_annotation/json_annotation.dart';

part 'FieldInfoModel.g.dart';

@JsonSerializable()
class FieldInfoModel {

  factory FieldInfoModel.fromJson(Map<String, dynamic> json) => _$FieldInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$FieldInfoModelToJson(this);

  FieldInfoModel();
}
