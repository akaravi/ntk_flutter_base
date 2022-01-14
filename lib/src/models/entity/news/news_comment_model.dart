import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
import 'news_content_model.dart';
part 'news_comment_model.g.dart';

@JsonSerializable()
class NewsCommentModel extends BaseModuleEntity<int> {
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
  @JsonKey(name: 'virtual_Content')
  NewsContentModel? virtual_Content;
  @JsonKey(name: 'Content')
  NewsContentModel? content;


  NewsCommentModel();

  factory NewsCommentModel.fromJson(Map<String, dynamic> json) =>
      _$NewsCommentModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsCommentModelToJson(this);
}
