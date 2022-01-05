
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AppMainDtoModel {
  @JsonKey(name: 'RequestObject')
  Object requestObject;
}
