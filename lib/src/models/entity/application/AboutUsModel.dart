import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';

part 'AboutUsModel.g.dart';

@JsonSerializable()
class AboutUsModel {
  @JsonKey(name: 'AboutUsTitle')
  String? aboutUsTitle;
  @JsonKey(name: 'AboutUsDescription')
  String? aboutUsDescription;
  @JsonKey(name: 'AboutUsTel')
  String? aboutUsTel;
  @JsonKey(name: 'AboutUsFax')
  String? aboutUsFax;
  @JsonKey(name: 'AboutUsEmail')
  String? aboutUsEmail;
  @JsonKey(name: 'AboutUsAddress')
  String? aboutUsAddress;
  @JsonKey(name: 'AboutUsLinkImageId')
  String? aboutUsLinkImageId;
  @JsonKey(name: 'AboutUsGeolocationlatetitude')
  String? aboutUsGeolocationlatetitude;
  @JsonKey(name: 'AboutUsGeolocationlongitude')
  String? aboutUsGeolocationlongitude;
  @JsonKey(name: 'AboutUsScoreClick')
  int? aboutUsScoreClick;
  @JsonKey(name: 'AboutUsScoreSum')
  int? aboutUsScoreSum;

  AboutUsModel();

  factory AboutUsModel.fromJson(Map<String, dynamic> json) =>
      _$AboutUsModelFromJson(json);

  Map<String, dynamic> toJson() => _$AboutUsModelToJson(this);

  factory AboutUsModel.convert(ApplicationAppModel item) {
    return AboutUsModel()
      ..aboutUsTitle = item.title
      ..aboutUsAddress = item.aboutUsAddress
      ..aboutUsDescription = item.aboutUsDescription
      ..aboutUsEmail = item.aboutUsEmail
      ..aboutUsFax = item.aboutUsFax
      ..aboutUsTel = item.aboutUsTel
      ..aboutUsGeolocationlatetitude = item.aboutUsGeolocationlatetitude
      ..aboutUsGeolocationlongitude = item.aboutUsGeolocationlongitude
      ..aboutUsLinkImageId = item.aboutUsLinkImageId
      ..aboutUsScoreClick = item.scoreClick
      ..aboutUsScoreSum = item.scoreSumPercent;
  }
}
