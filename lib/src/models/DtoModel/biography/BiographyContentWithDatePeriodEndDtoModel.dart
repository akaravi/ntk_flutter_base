import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BiographyContentWithDatePeriodEndDtoModel {
  @JsonKey(name: 'TagIds')
  List<int> tagIds;
  @JsonKey(name: 'SearchDateMin')
  String searchDateMin;
  @JsonKey(name: 'SearchDateMax')
  String searchDateMax;
}
