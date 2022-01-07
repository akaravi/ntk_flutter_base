import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'DayOfYearMin')
  int? dayOfYearMin;
  @JsonKey(name: 'DayOfYearMax')
  int? dayOfYearMax;
}
