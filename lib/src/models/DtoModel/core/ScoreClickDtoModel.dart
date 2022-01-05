
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class ScoreClickDtoModel {
  @JsonKey(name: 'Id')
  int Id;
  @JsonKey(name: 'ScorePercent')
  int ScorePercent;
}
