import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

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
