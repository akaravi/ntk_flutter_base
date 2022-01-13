import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'article_content_similar_model.g.dart';

@JsonSerializable()
class ArticleContentSimilarModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkSourceid')
  String? linkSourceid;
  @JsonKey(name: 'LinkDestinationid')
  String? linkDestinationid;
  @JsonKey(name: ' virtual_Source')
  String? virtual_Source;
  @JsonKey(name: 'Source')
  String? source;
  @JsonKey(name: ' virtual_Destination')
  String? virtual_Destination;
  @JsonKey(name: 'Destination')
  String? destination;
  ArticleContentSimilarModel();
  factory ArticleContentSimilarModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentSimilarModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentSimilarModelToJson(this);
}
