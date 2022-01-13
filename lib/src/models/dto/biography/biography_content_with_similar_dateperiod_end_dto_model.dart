import 'package:json_annotation/json_annotation.dart';

part 'biography_content_with_similar_dateperiod_end_dto_model.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodEndDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'SearchDayMin')
  String? searchDayMin;
  @JsonKey(name: 'SearchDayMax')
  String? searchDayMax;

  BiographyContentWithSimilarDatePeriodEndDtoModel();

  factory BiographyContentWithSimilarDatePeriodEndDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BiographyContentWithSimilarDatePeriodEndDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BiographyContentWithSimilarDatePeriodEndDtoModelToJson(this);
}
