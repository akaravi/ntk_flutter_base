import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_site_model.dart';

part 'core_site_category_model.g.dart';

@JsonSerializable()
class CoreSiteCategoryModel extends BaseEntity<int> {
  @JsonKey(name: 'TitleML')
  String? titleML;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'Sites')
  List<CoreSiteModel>? sites;

  CoreSiteCategoryModel();
  factory CoreSiteCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteCategoryModelToJson(this);
}
