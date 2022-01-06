import 'package:json_annotation/json_annotation.dart';

import 'BiographyContentModel.dart';

@JsonSerializable()
class BiographyContentOtherInfoModel {
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'HtmlBody')
  String htmlBody;
  @JsonKey(name: 'Source')
  String source;
  @JsonKey(name: 'LinkContentId')
  int linkContentId;
  @JsonKey(name: 'TypeId')
  int typeId;
  @JsonKey(name: 'virtual_Content')
  BiographyContentModel virtual_Content;
  @JsonKey(name: 'Content')
  BiographyContentModel content;
}
