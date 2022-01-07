import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BlogContentModel.dart';

@JsonSerializable()
class BlogContentOtherInfoModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'HtmlBody')
  String? htmlBody;
  @JsonKey(name: 'Source')
  String? source;
  @JsonKey(name: 'LinkContentId')
  int? linkContentId;
  @JsonKey(name: 'TypeId')
  int? typeId;

  @JsonKey(name: 'virtual_Content')
  BlogContentModel? virtual_Content;
  @JsonKey(name: 'Content')
  BlogContentModel? content;
}
