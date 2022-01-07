import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ArticleContentModel.dart';

part 'ArticleContentOtherInfoModel.g.dart';

@JsonSerializable()
class ArticleContentOtherInfoModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'HtmlBody')
  String? htmlBody;
  @JsonKey(name: 'Source')
  String? source;
  @JsonKey(name: 'LinkContentid')
  int? linkContentId;
  @JsonKey(name: 'TypeId')
  int? typeId;

  @JsonKey(name: ' virtual_Content')
  ArticleContentModel? virtual_Content;

  @JsonKey(name: 'Content')
  ArticleContentModel? content;
  ArticleContentOtherInfoModel();
  factory ArticleContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentOtherInfoModelToJson(this);
}
