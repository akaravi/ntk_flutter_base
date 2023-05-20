import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'news_category_model.dart';
import 'news_content_model.dart';
part 'news_content_category_model.g.dart';

@JsonSerializable()
class NewsContentCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'content')
  NewsContentModel? content;
  @JsonKey(name: 'category')
  NewsCategoryModel? category;
  @JsonKey(name: 'linkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'linkContentId')
  int? linkContentId;

  NewsContentCategoryModel();

  factory NewsContentCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$NewsContentCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsContentCategoryModelToJson(this);
}
