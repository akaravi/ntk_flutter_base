import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BlogContentModel.dart';

part 'BlogCommentModel.g.dart';

@JsonSerializable()
class BlogCommentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkContentId')
  int? linkContentId;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'writer')
  String? writer;
  @JsonKey(name: 'comment')
  String? comment;
  @JsonKey(name: 'registerDate')
  String? registerDate;
  @JsonKey(name: 'SumLikeClick')
  int? sumLikeClick;
  @JsonKey(name: 'SumDisLikeClick')
  int? sumDisLikeClick;
  @JsonKey(name: ' virtual_Content')
  BlogContentModel? virtual_Content;

  @JsonKey(name: 'Content')
  BlogContentModel? content;
  BlogCommentModel();
  factory BlogCommentModel.fromJson(Map<String, dynamic> json) =>
      _$BlogCommentModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogCommentModelToJson(this);
}
