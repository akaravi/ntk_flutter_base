import 'package:json_annotation/json_annotation.dart';

part 'coresite_add_firstsite_dto_model.g.dart';

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

  CoreSiteAddFirstSiteDtoModel();

  factory CoreSiteAddFirstSiteDtoModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteAddFirstSiteDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteAddFirstSiteDtoModelToJson(this);
}
