import 'package:json_annotation/json_annotation.dart';

part 'item_state.g.dart';

@JsonSerializable(genericArgumentFactories: true)
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

  ItemState(this.actionStart, this.actionEnd);

  factory   ItemState.fromJson(
      Map<String, dynamic> json,
      TcClass Function(Object? json) fromJsonTEntity,
      ) => _$ItemStateFromJson(json, fromJsonTEntity);

}
