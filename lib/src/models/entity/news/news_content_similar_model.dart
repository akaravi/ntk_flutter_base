import 'package:json_annotation/json_annotation.dart';

part 'news_content_similar_model.g.dart';

@JsonSerializable()
class NewsContentSimilarModel {
  @JsonKey(name: 'linkSourceid')
  int? linkSourceId;
  @JsonKey(name: 'linkDestinationid')
  int? linkDestinationiId;
  @JsonKey(name: 'virtual_Source')
  Object? virtual_Source;
  @JsonKey(name: 'source')
  Object? source;
  @JsonKey(name: 'virtual_Destination')
  Object? virtual_Destination;
  @JsonKey(name: 'destination')
  Object? destination;

  NewsContentSimilarModel();
  factory NewsContentSimilarModel.fromJson(Map<String, dynamic> json) =>
      _$NewsContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsContentSimilarModelToJson(this);
}
