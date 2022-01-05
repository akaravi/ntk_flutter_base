import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class ScoreClickDtoModel {
  @JsonKey(name: 'Id')
  int id;
  @JsonKey(name: 'ScorePercent')
  int scorePercent;
}
