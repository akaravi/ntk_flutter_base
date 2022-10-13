import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'biography_content_similar_model.g.dart';

@JsonSerializable()
class BiographyContentSimilarModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkSourceId')
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

  BiographyContentSimilarModel();
  factory BiographyContentSimilarModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyContentSimilarModelToJson(this);
}
