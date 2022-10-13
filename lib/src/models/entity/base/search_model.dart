import 'package:json_annotation/json_annotation.dart';

part 'search_model.g.dart';

@JsonSerializable()
class SearchTagModel {
  @JsonKey(name: 'text')
  String? text;
}
