import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_content_model.dart';

part 'article_comment_model.g.dart';

@JsonSerializable()
class ArticleCommentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkContentId')
  int? linkContentId;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'writer')
  String? writer;
  @JsonKey(name: 'comment')
  String? comment;
  @JsonKey(name: 'registerDate')
  DateTime? registerDate;
  @JsonKey(name: 'sumLikeClick')
  int? sumLikeClick;
  @JsonKey(name: 'sumDisLikeClick')
  int? sumDisLikeClick;
  @JsonKey(name: ' virtual_Content')
  ArticleContentModel? virtual_Content;
  @JsonKey(name: 'content')
  ArticleContentModel? content;
  ArticleCommentModel();
  factory ArticleCommentModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleCommentModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleCommentModelToJson(this);
}
