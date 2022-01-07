import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'BlogContentSimilarModel.g.dart';


@JsonSerializable()
class BlogContentSimilarModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkSourceid')
  String? linkSourceId;
  @JsonKey(name: 'LinkDestinationid')
  String? linkDestinationId;
  @JsonKey(name: 'virtual_Source')
  String? virtual_Source;
  @JsonKey(name: 'Source')
  String? source;
  @JsonKey(name: 'virtual_Destination')
  String? virtual_Destination;
  @JsonKey(name: 'Destination')
  String? destination;
  BlogContentSimilarModel();
  factory BlogContentSimilarModel.fromJson(Map<String, dynamic> json) => _$BlogContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogContentSimilarModelToJson(this);}
