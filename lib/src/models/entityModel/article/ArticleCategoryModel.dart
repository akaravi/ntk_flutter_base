

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ArticleCategoryModel extends BaseEntityCategory<Long> {

     @JsonKey(name:'Children')
   List<ArticleCategoryModel> Children;
     @JsonKey(name:'Category')
    public ArticleCategoryModel Category;
     @JsonKey(name:' virtual_Category')
    public ArticleCategoryModel  virtual_Category;
     @JsonKey(name:'Contents')
   List<ArticleContentModel> Contents;
}
