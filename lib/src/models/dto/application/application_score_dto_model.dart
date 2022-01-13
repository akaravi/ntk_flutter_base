import 'package:json_annotation/json_annotation.dart';

part 'application_score_dto_model.g.dart';

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

  ApplicationScoreDtoModel();

  factory ApplicationScoreDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationScoreDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationScoreDtoModelToJson(this);
}
