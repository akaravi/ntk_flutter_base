import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'biography_content_tag_model.g.dart';

@JsonSerializable()
class BiographyContentTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkContentId')
  int? linkContentId;
  @JsonKey(name: 'linkTagId')
  int? linkTagId;
  @JsonKey(name: 'virtual_ModuleContent')
  Object? virtual_ModuleContent;
  @JsonKey(name: 'moduleContent')
  Object? moduleContent;

  BiographyContentTagModel();
  factory BiographyContentTagModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyContentTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyContentTagModelToJson(this);
}
