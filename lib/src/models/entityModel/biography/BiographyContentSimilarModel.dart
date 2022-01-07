import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'BiographyContentSimilarModel.g.dart';


@JsonSerializable()
class BiographyContentSimilarModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkSourceId')
  int? linkSourceId;
  @JsonKey(name: 'LinkDestinationId')
  int? linkDestinationId;
  @JsonKey(name: 'virtual_Source')
  Object? virtual_Source;
  @JsonKey(name: 'Source')
  Object? source;
  @JsonKey(name: 'virtual_Destination')
  Object? virtual_Destination;
  @JsonKey(name: 'Destination')
  Object? destination;

  BiographyContentSimilarModel();
  factory BiographyContentSimilarModel.fromJson(Map<String, dynamic> json) => _$BiographyContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyContentSimilarModelToJson(this);
}
