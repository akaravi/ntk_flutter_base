import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
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
