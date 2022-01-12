import 'package:json_annotation/json_annotation.dart';

part 'BiographyContentWithSimilarDatePeriodStartDtoModel.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'SearchDayMin')
  int? searchDayMin;
  @JsonKey(name: 'SearchDayMax')
  int? searchDayMax;

  BiographyContentWithSimilarDatePeriodStartDtoModel();

  factory BiographyContentWithSimilarDatePeriodStartDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BiographyContentWithSimilarDatePeriodStartDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BiographyContentWithSimilarDatePeriodStartDtoModelToJson(this);
}
