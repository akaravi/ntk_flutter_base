import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'blog_content_model.dart';

part 'blog_comment_model.g.dart';

@JsonSerializable()
class BlogCommentModel extends BaseModuleEntity<int> {
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
  BlogContentModel? virtual_Content;

  @JsonKey(name: 'content')
  BlogContentModel? content;
  BlogCommentModel();
  factory BlogCommentModel.fromJson(Map<String, dynamic> json) =>
      _$BlogCommentModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogCommentModelToJson(this);
}
