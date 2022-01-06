import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class SearchTagModel {
  @JsonKey(name: 'Text')
  String text;
}
