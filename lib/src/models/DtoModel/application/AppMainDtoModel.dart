
import 'package:json_annotation/json_annotation.dart';

part 'AppMainDtoModel.g.dart';


@JsonSerializable()
class AppMainDtoModel {
  @JsonKey(name: 'RequestObject')
  Object? requestObject;
  AppMainDtoModel();
  factory AppMainDtoModel.fromJson(Map<String, dynamic> json) => _$AppMainDtoModelFromJson(json);
  Map<String, dynamic> toJson() => _$AppMainDtoModelToJson(this);
}
