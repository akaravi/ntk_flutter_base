import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BlogContentModel.dart';

part 'BlogContentOtherInfoModel.g.dart';

@JsonSerializable()
class BlogContentOtherInfoModel extends BaseModuleEntity<int> {
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
  BlogContentModel? virtual_Content;
  @JsonKey(name: 'Content')
  BlogContentModel? content;
  BlogContentOtherInfoModel();
  factory BlogContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$BlogContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogContentOtherInfoModelToJson(this);
}
