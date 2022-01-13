import 'package:json_annotation/json_annotation.dart';

part 'biography_content_with_similar_dateperiod_start_monthofyearlist_dto_model.dart.g.dart';

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
