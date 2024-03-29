import 'package:json_annotation/json_annotation.dart';

part 'biography_content_with_similar_locationperiod_dto_model.g.dart';

@JsonSerializable()
class BiographyContentWithSimilarLocationPeriodDtoModel {
  @JsonKey(name: 'tagIds')
  List<int>? tagIds;
  @JsonKey(name: 'locationId')
  int? locationId;

  BiographyContentWithSimilarLocationPeriodDtoModel();

  factory BiographyContentWithSimilarLocationPeriodDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BiographyContentWithSimilarLocationPeriodDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BiographyContentWithSimilarLocationPeriodDtoModelToJson(this);
}
