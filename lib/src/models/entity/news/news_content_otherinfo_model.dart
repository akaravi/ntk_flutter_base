import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'news_content_model.dart';

part 'news_content_otherinfo_model.g.dart';

@JsonSerializable()
class NewsContentOtherInfoModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'HtmlBody')
  String? htmlBody;
  @JsonKey(name: 'Source')
  String? source;
  @JsonKey(name: 'LinkContentId')
  int? linkContentId;
  @JsonKey(name: 'TypeId')
  int? typeId;

  @JsonKey(name: 'virtual_Content')
  NewsContentModel? virtual_Content;
  @JsonKey(name: 'Content')
  NewsContentModel? content;
  NewsContentOtherInfoModel();
  factory NewsContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$NewsContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsContentOtherInfoModelToJson(this);
}
