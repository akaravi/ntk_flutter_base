import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BlogContentModel.dart';

part 'BlogContentTagModel.g.dart';

@JsonSerializable()
class BlogContentTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkContentid')
  String? linkContentId;
  @JsonKey(name: 'LinkTagid')
  int? linkTagId;
  @JsonKey(name: 'virtual_ModuleContent')
  BlogContentModel? virtual_ModuleContent;
  @JsonKey(name: 'ModuleContent')
  BlogContentModel? moduleContent;

  BlogContentTagModel();
  factory BlogContentTagModel.fromJson(Map<String, dynamic> json) =>
      _$BlogContentTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogContentTagModelToJson(this);
}
