import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BiographyContentWithSimilarLocationPeriodDtoModel {
  @JsonKey(name: 'TagIds')
  List<int> tagIds;
  @JsonKey(name: 'LocationId')
  int locationId;
}
