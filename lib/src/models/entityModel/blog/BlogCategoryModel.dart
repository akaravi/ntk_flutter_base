package src.models.entityModel.blog;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseEntityCategory;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BlogCategoryModel extends BaseEntityCategory<Long> {

     @JsonKey(name:'Children')
   List<BlogCategoryModel> Children;
     @JsonKey(name:'Category')
    public BlogCategoryModel Category;
     @JsonKey(name:' virtual_Category')
    public BlogCategoryModel  virtual_Category;
     @JsonKey(name:'Contents')
   List<BlogContentModel> Contents;
}
