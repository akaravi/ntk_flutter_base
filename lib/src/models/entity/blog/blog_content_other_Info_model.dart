import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'blog_content_model.dart';

part 'blog_content_other_Info_model.g.dart';

@JsonSerializable()
class BlogContentOtherInfoModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'htmlBody')
  String? htmlBody;
  @JsonKey(name: 'source')
  String? source;
  @JsonKey(name: 'linkContentId')
  int? linkContentId;
  @JsonKey(name: 'typeId')
  int? typeId;

  @JsonKey(name: 'virtual_Content')
  BlogContentModel? virtual_Content;
  @JsonKey(name: 'content')
  BlogContentModel? content;
  BlogContentOtherInfoModel();
  factory BlogContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$BlogContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogContentOtherInfoModelToJson(this);
}
