import 'package:json_annotation/json_annotation.dart';

import 'NewsContentModel.dart';

@JsonSerializable()
class NewsContentTagModel {
  @JsonKey(name: 'LinkContentid')
  String linkContentId;
  @JsonKey(name: 'LinkTagid')
  int linkTagId;
  @JsonKey(name: 'virtual_ModuleContent')
  NewsContentModel virtual_ModuleContent;
  @JsonKey(name: 'ModuleContent')
  NewsContentModel moduleContent;
}
