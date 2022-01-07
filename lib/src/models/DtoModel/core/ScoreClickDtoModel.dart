import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

@JsonSerializable()
class ScoreClickDtoModel {
  @JsonKey(name: 'Id')
  int? id;
  @JsonKey(name: 'ScorePercent')
  int? scorePercent;
}
