import 'package:json_annotation/json_annotation.dart';

import 'biography_content_model.dart';
part 'biography_content_other_info_model.g.dart';

@JsonSerializable()
class BiographyContentOtherInfoModel {
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
  BiographyContentModel? virtual_Content;
  @JsonKey(name: 'content')
  BiographyContentModel? content;
  BiographyContentOtherInfoModel();
  factory BiographyContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyContentOtherInfoModelToJson(this);
}
