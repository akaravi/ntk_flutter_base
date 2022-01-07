import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';
import 'NewsContentModel.dart';
part 'NewsCommentModel.g.dart';

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
}
