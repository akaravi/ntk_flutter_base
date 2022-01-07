import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class CoreSiteAddFirstSiteDtoModel {
  @JsonKey(name: 'CaptchaKey')
  String? captchaKey;
  @JsonKey(name: 'CaptchaText')
  String? captchaText;
  @JsonKey(name: 'Domain')
  String? domain;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'SubDomain')
  String? subDomain;
  @JsonKey(name: 'LinkSiteCategoryId')
  String? linkSiteCategoryId;
  @JsonKey(name: 'Title')
  String? title;
}
