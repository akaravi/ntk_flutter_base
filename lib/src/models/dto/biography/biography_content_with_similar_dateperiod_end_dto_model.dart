import 'package:json_annotation/json_annotation.dart';

part 'biography_content_with_similar_dateperiod_end_dto_model.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodEndDtoModel {
  @JsonKey(name: 'tagIds')
  List<int>? tagIds;
  @JsonKey(name: 'searchDayMin')
  String? searchDayMin;
  @JsonKey(name: 'searchDayMax')
  String? searchDayMax;

  BiographyContentWithSimilarDatePeriodEndDtoModel();

  factory BiographyContentWithSimilarDatePeriodEndDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BiographyContentWithSimilarDatePeriodEndDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BiographyContentWithSimilarDatePeriodEndDtoModelToJson(this);
}
