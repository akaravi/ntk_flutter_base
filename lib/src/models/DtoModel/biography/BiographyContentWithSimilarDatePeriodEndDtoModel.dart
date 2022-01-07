import 'package:json_annotation/json_annotation.dart';

part 'BiographyContentWithSimilarDatePeriodEndDtoModel.g.dart';



@JsonSerializable()
class BiographyContentWithSimilarDatePeriodEndDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'SearchDayMin')
  String? searchDayMin;
  @JsonKey(name: 'SearchDayMax')
  String? searchDayMax;BiographyContentWithSimilarDatePeriodEndDtoModel();
  factory BiographyContentWithSimilarDatePeriodEndDtoModel.fromJson(Map<String, dynamic> json) => _$BiographyContentWithSimilarDatePeriodEndDtoModelFromJson(json);
  Map<String, dynamic> toJson() => _$BiographyContentWithSimilarDatePeriodEndDtoModelToJson(this);
}
