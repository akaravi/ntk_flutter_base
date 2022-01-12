import 'package:json_annotation/json_annotation.dart';

part 'BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'MonthOfYear')
  int? monthOfYear;
  @JsonKey(name: 'DayOfMonth')
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
