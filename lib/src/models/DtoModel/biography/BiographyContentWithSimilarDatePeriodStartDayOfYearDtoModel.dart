import 'package:json_annotation/json_annotation.dart';

part 'BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'DayOfYearMin')
  int? dayOfYearMin;
  @JsonKey(name: 'DayOfYearMax')
  int? dayOfYearMax;
  BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel();
  factory BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel.fromJson(Map<String, dynamic> json) => _$BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModelFromJson(json);
  Map<String, dynamic> toJson() => _$BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModelToJson(this);

}
