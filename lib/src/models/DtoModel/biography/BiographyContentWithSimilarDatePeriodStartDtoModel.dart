import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'SearchDayMin')
  int? searchDayMin;
  @JsonKey(name: 'SearchDayMax')
  int? searchDayMax;
}
