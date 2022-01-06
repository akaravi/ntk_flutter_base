import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ArticleContentModel.dart';

@JsonSerializable()
class ArticleCommentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkContentId')
  int linkContentId;
  @JsonKey(name: 'LinkParentId')
  int linkParentId;
  @JsonKey(name: 'Writer')
  String writer;
  @JsonKey(name: 'Comment')
  String comment;
  @JsonKey(name: 'RegisterDate')
  String registerDate;
  @JsonKey(name: 'SumLikeClick')
  int sumLikeClick;
  @JsonKey(name: 'SumDisLikeClick')
  int sumDisLikeClick;
  @JsonKey(name: ' virtual_Content')
  ArticleContentModel virtual_Content;
  @JsonKey(name: 'Content')
  ArticleContentModel content;
}
