import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_content_model.dart';

part 'article_content_tag_model.g.dart';

@JsonSerializable()
class ArticleContentTagModel {
  @JsonKey(name: 'linkContentid')
  int? linkContentId;
  @JsonKey(name: 'linkTagid')
  int? linkTaId;
  @JsonKey(name: 'virtual_ModuleContent')
  Object? virtual_ModuleContent;
  @JsonKey(name: 'moduleContent')
  Object? moduleContent;
  ArticleContentTagModel();
  factory ArticleContentTagModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentTagModelToJson(this);
}
