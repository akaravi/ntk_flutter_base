import 'package:json_annotation/json_annotation.dart';

part 'BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'MonthOfYear')
  int? monthOfYear;

  BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel();

  factory BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModelFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModelToJson(
          this);
}
