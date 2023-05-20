import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'article_content_similar_model.g.dart';

@JsonSerializable()
class ArticleContentSimilarModel{
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
  ArticleContentSimilarModel();
  factory ArticleContentSimilarModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentSimilarModelToJson(this);
}
