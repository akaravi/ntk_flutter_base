import 'package:json_annotation/json_annotation.dart';

import 'NewsContentModel.dart';

part 'NewsContentTagModel.g.dart';

@JsonSerializable()
class NewsContentTagModel {
  @JsonKey(name: 'LinkContentid')
  String? linkContentId;
  @JsonKey(name: 'LinkTagid')
  int? linkTagId;
  @JsonKey(name: 'virtual_ModuleContent')
  NewsContentModel? virtual_ModuleContent;
  @JsonKey(name: 'ModuleContent')
  NewsContentModel? moduleContent;

  NewsContentTagModel();
  factory NewsContentTagModel.fromJson(Map<String, dynamic> json) =>
      _$NewsContentTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsContentTagModelToJson(this);
}
