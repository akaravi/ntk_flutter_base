import 'package:json_annotation/json_annotation.dart';

part 'score_click_dto_model.g.dart';

@JsonSerializable()
class ScoreClickDtoModel {
  @JsonKey(name: 'Id')
  int? id;
  @JsonKey(name: 'ScorePercent')
  int? scorePercent;

  ScoreClickDtoModel();

  factory ScoreClickDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ScoreClickDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ScoreClickDtoModelToJson(this);
}
