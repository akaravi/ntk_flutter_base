import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'article_content_similar_model.g.dart';

@JsonSerializable()
class ArticleContentSimilarModel{
  @JsonKey(name: 'LinkSourceid')
  int? linkSourceid;
  @JsonKey(name: 'LinkDestinationId')
  int? linkDestinationId;
  @JsonKey(name: ' virtual_Source')
  Object? virtual_Source;
  @JsonKey(name: 'Source')
  Object? source;
  @JsonKey(name: ' virtual_Destination')
  Object? virtual_Destination;
  @JsonKey(name: 'Destination')
  Object? destination;
  ArticleContentSimilarModel();
  factory ArticleContentSimilarModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentSimilarModelToJson(this);
}
