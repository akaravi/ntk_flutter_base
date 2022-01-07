import 'package:json_annotation/json_annotation.dart';

part 'BiographyContentWithDatePeriodEndDtoModel.g.dart';



@JsonSerializable()
class BiographyContentWithDatePeriodEndDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'SearchDateMin')
  String? searchDateMin;
  @JsonKey(name: 'SearchDateMax')
  String? searchDateMax;BiographyContentWithDatePeriodEndDtoModel();
  factory BiographyContentWithDatePeriodEndDtoModel.fromJson(Map<String, dynamic> json) => _$BiographyContentWithDatePeriodEndDtoModelFromJson(json);
  Map<String, dynamic> toJson() => _$BiographyContentWithDatePeriodEndDtoModelToJson(this);
}
