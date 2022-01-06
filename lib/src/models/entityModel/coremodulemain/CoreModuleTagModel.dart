import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreModuleTagCategoryModel.dart';

@JsonSerializable()
class CoreModuleTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'LinkCategoryId')
  String linkCategoryId;
  @JsonKey(name: 'Category')
  CoreModuleTagCategoryModel category;
}
