
import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

@JsonSerializable()
class ApplicationScoreDtoModel {
  @JsonKey(name: 'LinkApiId')
  int? linkApiId;
  @JsonKey(name: 'AppMemberId')
  String? appMemberId;
  @JsonKey(name: 'ScoreComment')
  String? scoreComment;
  @JsonKey(name: 'ScorePercent')
  int? scorePercent;
}
