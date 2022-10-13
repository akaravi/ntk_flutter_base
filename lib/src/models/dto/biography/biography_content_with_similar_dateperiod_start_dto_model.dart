import 'package:json_annotation/json_annotation.dart';

part 'biography_content_with_similar_dateperiod_start_dto_model.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDtoModel {
  @JsonKey(name: 'tagIds')
  List<int>? tagIds;
  @JsonKey(name: 'searchDayMin')
  int? searchDayMin;
  @JsonKey(name: 'searchDayMax')
  int? searchDayMax;

  BiographyContentWithSimilarDatePeriodStartDtoModel();

  factory BiographyContentWithSimilarDatePeriodStartDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BiographyContentWithSimilarDatePeriodStartDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BiographyContentWithSimilarDatePeriodStartDtoModelToJson(this);
}
