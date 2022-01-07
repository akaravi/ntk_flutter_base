import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'PollingContentModel.dart';

part 'PollingCategoryModel.g.dart';

@JsonSerializable()
class PollingCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'ContentCount')
  int? contentCount;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'FontIcon')
  String? fontIcon;
  @JsonKey(name: 'LinkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'LinkParentId')
  int? linkParentId;
  @JsonKey(name: 'Children')
  List<PollingCategoryModel>? children;
  @JsonKey(name: 'Category')
  PollingCategoryModel? category;
  @JsonKey(name: 'virtual_Category')
  PollingCategoryModel? virtual_Category;
  @JsonKey(name: 'Contents')
  List<PollingContentModel>? contents;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
  PollingCategoryModel();
  factory PollingCategoryModel.fromJson(Map<String, dynamic> json) => _$PollingCategoryModelFromJson(json);
  Map<String, dynamic> toJson() => _$PollingCategoryModelToJson(this);
}
