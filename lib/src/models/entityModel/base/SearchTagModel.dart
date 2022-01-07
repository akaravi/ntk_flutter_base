import 'package:json_annotation/json_annotation.dart';

part 'SearchTagModel.g.dart';
@JsonSerializable()
class SearchTagModel {
  @JsonKey(name: 'Text')
  String? text;
}
