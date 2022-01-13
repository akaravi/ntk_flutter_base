import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_content_model.dart';

part 'article_comment_model.g.dart';

@JsonSerializable()
class ArticleCommentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkContentId')
  int? linkContentId;
  @JsonKey(name: 'LinkParentId')
  int? linkParentId;
  @JsonKey(name: 'Writer')
  String? writer;
  @JsonKey(name: 'Comment')
  String? comment;
  @JsonKey(name: 'RegisterDate')
  String? registerDate;
  @JsonKey(name: 'SumLikeClick')
  int? sumLikeClick;
  @JsonKey(name: 'SumDisLikeClick')
  int? sumDisLikeClick;
  @JsonKey(name: ' virtual_Content')
  ArticleContentModel? virtual_Content;
  @JsonKey(name: 'Content')
  ArticleContentModel? content;
  ArticleCommentModel();
  factory ArticleCommentModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleCommentModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleCommentModelToJson(this);
}
