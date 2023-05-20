import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'news_content_model.dart';

part 'news_content_otherinfo_model.g.dart';

@JsonSerializable()
class NewsContentOtherInfoModel extends BaseModuleEntity<int> {
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

  @JsonKey(name: 'virtual_Content')
  NewsContentModel? virtual_Content;
  @JsonKey(name: 'content')
  NewsContentModel? content;
  NewsContentOtherInfoModel();
  factory NewsContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$NewsContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsContentOtherInfoModelToJson(this);
}
