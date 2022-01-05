

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyCategoryModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'TitleResourceLanguage')
    String titleResourceLanguage;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'FontIcon')
    String fontIcon;
     @JsonKey(name:'LinkParentIdNode')
    String linkParentIdNode;
     @JsonKey(name:'LinkParentId')
    int linkParentId;
     @JsonKey(name:'Children')
   list<BiographyCategoryModel> Children;
     @JsonKey(name:'Category')
    public BiographyCategoryModel Category;
     @JsonKey(name:'virtual_Category')
    public BiographyCategoryModel virtual_Category;
     @JsonKey(name:'Contents')
   List<BiographyContentModel> Contents;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String linkMainImageIdSrc;
}
