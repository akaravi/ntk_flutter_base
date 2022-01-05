
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class ApplicationScoreDtoModel {
  @JsonKey(name: 'LinkApiId')
  int linkApiId;
  @JsonKey(name: 'AppMemberId')
  String appMemberId;
  @JsonKey(name: 'ScoreComment')
  String scoreComment;
  @JsonKey(name: 'ScorePercent')
  int scorePercent;
}
