import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel {
  @JsonKey(name: 'TagIds')
  list<int> tagIds;
  @JsonKey(name: 'MonthOfYear')
  int monthOfYear;
  @JsonKey(name: 'DayOfMonth')
  int dayOfMonth;
}
