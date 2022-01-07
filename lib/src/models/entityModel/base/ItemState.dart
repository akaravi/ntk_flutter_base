import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class ItemState<TcClass> {
  @JsonKey(name: 'Item')
  TcClass? item;
  @JsonKey(name: 'ActionStart')
  bool actionStart = false;
  @JsonKey(name: 'ActionEnd')
  bool actionEnd = false;
  @JsonKey(name: 'Status')
  String? status;
  @JsonKey(name: 'Message')
  String? message;
}
