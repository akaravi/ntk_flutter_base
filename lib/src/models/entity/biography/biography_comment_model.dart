import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'biography_content_model.dart';

part 'biography_comment_model.g.dart';

@JsonSerializable()
class BiographyCommentModel extends BaseModuleEntity<int> {
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
  BiographyContentModel? virtual_Content;
  @JsonKey(name: 'Content')
  BiographyContentModel? content;

  BiographyCommentModel();

  factory BiographyCommentModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyCommentModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyCommentModelToJson(this);
}
