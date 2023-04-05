import 'package:json_annotation/json_annotation.dart';

part 'biography_content_with_similar_dateperiod_startday_and_monthofyear_dto_model.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel {
  @JsonKey(name: 'tagIds')
  List<int>? tagIds;
  @JsonKey(name: 'monthOfYear')
  int? monthOfYear;
  @JsonKey(name: 'dayOfMonth')
  int? dayOfMonth;

  BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel();

  factory BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModelFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModelToJson(
          this);
}
