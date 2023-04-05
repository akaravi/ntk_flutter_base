import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'blog_content_model.dart';

part 'blog_content_tag_model.g.dart';

@JsonSerializable()
class BlogContentTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkContentId')
  int? linkContentId;
  @JsonKey(name: 'linkTagId')
  int? linkTagId;
  @JsonKey(name: 'virtual_ModuleContent')
  Object? virtual_ModuleContent;
  @JsonKey(name: 'moduleContent')
  Object? moduleContent;

  BlogContentTagModel();
  factory BlogContentTagModel.fromJson(Map<String, dynamic> json) =>
      _$BlogContentTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogContentTagModelToJson(this);
}
