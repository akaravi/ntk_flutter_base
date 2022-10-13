import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_site_model.dart';

part 'core_site_category_model.g.dart';

@JsonSerializable()
class CoreSiteCategoryModel extends BaseEntity<int> {
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'domains')
  String? domains;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'ruleHtmlBody')
  String? ruleHtmlBody;
  @JsonKey(name: 'sites')
  List<CoreSiteModel>? sites;

  CoreSiteCategoryModel();
  factory CoreSiteCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteCategoryModelToJson(this);
}
