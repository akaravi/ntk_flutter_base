import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'NewsContentModel.dart';

@JsonSerializable()
class NewsContentOtherInfoModel extends BaseModuleEntity<int> {
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
  NewsContentModel? virtual_Content;
  @JsonKey(name: 'Content')
  NewsContentModel? content;
}
