import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodEndDtoModel {
  @JsonKey(name: 'TagIds')
  List<int> tagIds;
  @JsonKey(name: 'SearchDayMin')
  String searchDayMin;
  @JsonKey(name: 'SearchDayMax')
  String searchDayMax;
}
