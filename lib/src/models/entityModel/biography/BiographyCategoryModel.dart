

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyCategoryModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'TitleResourceLanguage')
    String TitleResourceLanguage;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'FontIcon')
    String FontIcon;
     @JsonKey(name:'LinkParentIdNode')
    String LinkParentIdNode;
     @JsonKey(name:'LinkParentId')
    int LinkParentId;
     @JsonKey(name:'Children')
   List<BiographyCategoryModel> Children;
     @JsonKey(name:'Category')
    public BiographyCategoryModel Category;
     @JsonKey(name:'virtual_Category')
    public BiographyCategoryModel virtual_Category;
     @JsonKey(name:'Contents')
   List<BiographyContentModel> Contents;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;
}
