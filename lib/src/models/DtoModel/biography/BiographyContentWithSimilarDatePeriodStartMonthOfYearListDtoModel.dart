import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel {
  @JsonKey(name: 'TagIds')
  List<int> tagIds;
  @JsonKey(name: 'MonthOfYear')
  int monthOfYear;
}
