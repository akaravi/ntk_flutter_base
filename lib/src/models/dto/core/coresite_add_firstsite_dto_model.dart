import 'package:json_annotation/json_annotation.dart';

part 'coresite_add_firstsite_dto_model.g.dart';

@JsonSerializable()
class CoreSiteAddFirstSiteDtoModel {
  @JsonKey(name: 'captchaKey')
  String? captchaKey;
  @JsonKey(name: 'captchaText')
  String? captchaText;
  @JsonKey(name: 'domain')
  String? domain;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'subDomain')
  String? subDomain;
  @JsonKey(name: 'linkSiteCategoryId')
  String? linkSiteCategoryId;
  @JsonKey(name: 'title')
  String? title;

  CoreSiteAddFirstSiteDtoModel();

  factory CoreSiteAddFirstSiteDtoModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteAddFirstSiteDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteAddFirstSiteDtoModelToJson(this);
}
