import 'package:json_annotation/json_annotation.dart';

part 'search_tag_model.g.dart';

@JsonSerializable()
class SearchTagModel {
  @JsonKey(name: 'Text')
  String? text;
}
