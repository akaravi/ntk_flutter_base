import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chart_content_similar_model.g.dart';

@JsonSerializable()
class ChartContentSimilarModel{
  @JsonKey(name: 'linkSourceid')
  int? linkSourceid;
  @JsonKey(name: 'linkDestinationId')
  int? linkDestinationId;
  @JsonKey(name: ' virtual_Source')
  Object? virtual_Source;
  @JsonKey(name: 'source')
  Object? source;
  @JsonKey(name: ' virtual_Destination')
  Object? virtual_Destination;
  @JsonKey(name: 'destination')
  Object? destination;
  ChartContentSimilarModel();
  factory ChartContentSimilarModel.fromJson(Map<String, dynamic> json) =>
      _$ChartContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$ChartContentSimilarModelToJson(this);
}
