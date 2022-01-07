import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreModuleTagCategoryModel.dart';
part 'CoreModuleTagModel.g.dart';


@JsonSerializable()
class CoreModuleTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkCategoryId')
  String? linkCategoryId;
  @JsonKey(name: 'Category')
  CoreModuleTagCategoryModel? category;CoreModuleTagModel();
  factory CoreModuleTagModel.fromJson(Map<String, dynamic> json) => _$CoreModuleTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleTagModelToJson(this);
}
