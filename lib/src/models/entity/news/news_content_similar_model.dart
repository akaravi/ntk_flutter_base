import 'package:json_annotation/json_annotation.dart';

part 'news_content_similar_model.g.dart';

@JsonSerializable()
class NewsContentSimilarModel {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkSourceid')
  String? linkSourceId;
  @JsonKey(name: 'LinkDestinationid')
  String? linkDestinationiId;
  @JsonKey(name: 'virtual_Source')
  String? virtual_Source;
  @JsonKey(name: 'Source')
  String? source;
  @JsonKey(name: 'virtual_Destination')
  String? virtual_Destination;
  @JsonKey(name: 'Destination')
  String? destination;

  NewsContentSimilarModel();
  factory NewsContentSimilarModel.fromJson(Map<String, dynamic> json) =>
      _$NewsContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsContentSimilarModelToJson(this);
}
