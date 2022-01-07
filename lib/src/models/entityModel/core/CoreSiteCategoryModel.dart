import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreSiteModel.dart';

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
}
