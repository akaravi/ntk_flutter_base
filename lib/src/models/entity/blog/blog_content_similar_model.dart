import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'blog_content_similar_model.g.dart';

@JsonSerializable()
class BlogContentSimilarModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkSourceid')
  int? linkSourceId;
  @JsonKey(name: 'linkDestinationId')
  int? linkDestinationId;
  @JsonKey(name: 'virtual_Source')
  Object? virtual_Source;
  @JsonKey(name: 'source')
  Object? source;
  @JsonKey(name: 'virtual_Destination')
  Object? virtual_Destination;
  @JsonKey(name: 'destination')
  Object? destination;
  BlogContentSimilarModel();
  factory BlogContentSimilarModel.fromJson(Map<String, dynamic> json) =>
      _$BlogContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogContentSimilarModelToJson(this);
}
