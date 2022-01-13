import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';
part 'biography_content_tag_model.g.dart';

@JsonSerializable()
class BiographyContentTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkContentId')
  int? linkContentId;
  @JsonKey(name: 'LinkTagId')
  int? linkTagId;
  @JsonKey(name: 'virtual_ModuleContent')
  Object? virtual_ModuleContent;
  @JsonKey(name: 'ModuleContent')
  Object? moduleContent;

  BiographyContentTagModel();
  factory BiographyContentTagModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyContentTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyContentTagModelToJson(this);
}
