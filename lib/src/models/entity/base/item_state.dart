import 'package:json_annotation/json_annotation.dart';

part 'item_state.g.dart';

@JsonSerializable()
class ItemState<TcClass> {
  @JsonKey(name: 'item')
  TcClass? item;
  @JsonKey(name: 'actionStart')
  bool actionStart = false;
  @JsonKey(name: 'actionEnd')
  bool actionEnd = false;
  @JsonKey(name: 'status')
  String? status;
  @JsonKey(name: 'message')
  String? message;
}
