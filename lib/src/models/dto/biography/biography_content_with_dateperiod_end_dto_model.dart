import 'package:json_annotation/json_annotation.dart';

part 'biography_content_with_dateperiod_end_dto_model.g.dart';

@JsonSerializable()
class BiographyContentWithDatePeriodEndDtoModel {
  @JsonKey(name: 'tagIds')
  List<int>? tagIds;
  @JsonKey(name: 'searchDateMin')
  String? searchDateMin;
  @JsonKey(name: 'searchDateMax')
  String? searchDateMax;

  BiographyContentWithDatePeriodEndDtoModel();

  factory BiographyContentWithDatePeriodEndDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BiographyContentWithDatePeriodEndDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BiographyContentWithDatePeriodEndDtoModelToJson(this);
}
