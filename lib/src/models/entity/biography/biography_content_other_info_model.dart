import 'package:json_annotation/json_annotation.dart';

import 'biography_content_model.dart';
part 'biography_content_other_info_model.g.dart';

@JsonSerializable()
class BiographyContentOtherInfoModel {
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
  BiographyContentModel? virtual_Content;
  @JsonKey(name: 'Content')
  BiographyContentModel? content;
  BiographyContentOtherInfoModel();
  factory BiographyContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyContentOtherInfoModelToJson(this);
}
