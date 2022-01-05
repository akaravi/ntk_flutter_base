import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel {
  @JsonKey(name: 'TagIds')
  List<int> TagIds;
  @JsonKey(name: 'MonthOfYear')
  int MonthOfYear;
  @JsonKey(name: 'DayOfMonth')
  int dayOfMonth;
}
