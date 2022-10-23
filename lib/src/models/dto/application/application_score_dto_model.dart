import 'package:json_annotation/json_annotation.dart';

part 'application_score_dto_model.g.dart';

@JsonSerializable()
class ApplicationScoreDtoModel {
  @JsonKey(name: 'linkApiPathId')
  int? linkApiPathId;
  @JsonKey(name: 'appMemberId')
  String? appMemberId;
  @JsonKey(name: 'scoreComment')
  String? scoreComment;
  @JsonKey(name: 'scorePercent')
  int? scorePercent;

  ApplicationScoreDtoModel();

  factory ApplicationScoreDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationScoreDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationScoreDtoModelToJson(this);
}
