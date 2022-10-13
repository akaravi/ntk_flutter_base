import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';

part 'about_us_model.g.dart';

@JsonSerializable()
class AboutUsModel {
  @JsonKey(name: 'aboutUsTitle')
  String? aboutUsTitle;
  @JsonKey(name: 'aboutUsDescription')
  String? aboutUsDescription;
  @JsonKey(name: 'aboutUsTel')
  String? aboutUsTel;
  @JsonKey(name: 'aboutUsFax')
  String? aboutUsFax;
  @JsonKey(name: 'aboutUsEmail')
  String? aboutUsEmail;
  @JsonKey(name: 'aboutUsAddress')
  String? aboutUsAddress;
  @JsonKey(name: 'aboutUsLinkImageId')
  String? aboutUsLinkImageId;
  @JsonKey(name: 'aboutUsGeolocationlatetitude')
  String? aboutUsGeolocationlatetitude;
  @JsonKey(name: 'aboutUsGeolocationlongitude')
  String? aboutUsGeolocationlongitude;
  @JsonKey(name: 'aboutUsScoreClick')
  int? aboutUsScoreClick;
  @JsonKey(name: 'aboutUsScoreSum')
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
