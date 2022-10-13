import 'package:json_annotation/json_annotation.dart';

import 'news_content_model.dart';

part 'news_content_tag_model.g.dart';

@JsonSerializable()
class NewsContentTagModel {
  @JsonKey(name: 'linkContentid')
  String? linkContentId;
  @JsonKey(name: 'linkTagid')
  int? linkTagId;
  @JsonKey(name: 'virtual_ModuleContent')
  NewsContentModel? virtual_ModuleContent;
  @JsonKey(name: 'moduleContent')
  NewsContentModel? moduleContent;

  NewsContentTagModel();
  factory NewsContentTagModel.fromJson(Map<String, dynamic> json) =>
      _$NewsContentTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsContentTagModelToJson(this);
}
