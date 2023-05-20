import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_content_model.dart';

part 'article_content_other_info_model.g.dart';

@JsonSerializable()
class ArticleContentOtherInfoModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'htmlBody')
  String? htmlBody;
  @JsonKey(name: 'source')
  String? source;
  @JsonKey(name: 'linkContentId')
  int? linkContentId;
  @JsonKey(name: 'typeId')
  int? typeId;

  @JsonKey(name: ' virtual_Content')
  ArticleContentModel? virtual_Content;

  @JsonKey(name: 'content')
  ArticleContentModel? content;
  ArticleContentOtherInfoModel();
  factory ArticleContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentOtherInfoModelToJson(this);
}
