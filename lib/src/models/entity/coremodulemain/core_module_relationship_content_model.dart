import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_module_relationship_content_model.g.dart';

@JsonSerializable()
class CoreModuleRelationshipContentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'moduleNameMain')
  int? moduleNameMain;
  @JsonKey(name: 'linkModuleContentIdMain')
  int? linkModuleContentIdMain;
  @JsonKey(name: 'moduleNameOther')
  int? moduleNameOther;
  @JsonKey(name: 'linkModuleContentIdOther')
  int? linkModuleContentIdOther;
  CoreModuleRelationshipContentModel();
  factory CoreModuleRelationshipContentModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleRelationshipContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreModuleRelationshipContentModelToJson(this);
}
