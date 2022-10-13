import 'package:json_annotation/json_annotation.dart';

part 'biography_content_with_similar_dateperiod_startdayofyear_dto_model.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel {
  @JsonKey(name: 'tagIds')
  List<int>? tagIds;
  @JsonKey(name: 'dayOfYearMin')
  int? dayOfYearMin;
  @JsonKey(name: 'dayOfYearMax')
  int? dayOfYearMax;

  BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel();

  factory BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModelFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModelToJson(this);
}
