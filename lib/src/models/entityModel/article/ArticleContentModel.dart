

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ArticleContentModel extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkCategoryId')
    int LinkCategoryId;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'Body')
    String Body;
     @JsonKey(name:'FromDate')
    String fromDate;
     @JsonKey(name:'Geolocationlatitude')
    double  Geolocationlatitude;
     @JsonKey(name:'Geolocationlongitude')
    double  Geolocationlongitude;
     @JsonKey(name:'Keyword')
    String Keyword;
     @JsonKey(name:'LinkFileIds')
    String LinkFileIds;
     @JsonKey(name:'LinkFilePodcastId')
    int LinkFilePodcastId;
     @JsonKey(name:'LinkFileMovieId')
    int LinkFileMovieId;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'ScoreClick')
    int ScoreClick;
     @JsonKey(name:'ScoreSumPercent')
    int ScoreSumPercent;
     @JsonKey(name:'ViewCount')
    int ViewCount;
     @JsonKey(name:'Favorited')
bool Favorited;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'ModuleCoreCreatedBy')
    public CoreUserModel ModuleCoreCreatedBy;
     @JsonKey(name:'ModuleCoreUpdatedBy')
    public CoreUserModel ModuleCoreUpdatedBy;
     @JsonKey(name:'Source')
    String Source;
     @JsonKey(name:'Comments')
    String Comments;
     @JsonKey(name:' virtual_Category')
    public ArticleCategoryModel  virtual_Category;
     @JsonKey(name:'Category')
    public ArticleCategoryModel Category;
     @JsonKey(name:'ContentTags')
   List<ArticleContentTagModel> ContentTags;
     @JsonKey(name:'Similars')
   List<ArticleContentSimilarModel> Similars;
     @JsonKey(name:'OtherInfos')
    String OtherInfos;
     @JsonKey(name:'ContentAndParameterValues')
    public Object ContentAndParameterValues;
     @JsonKey(name:'LinkFilePodcastIdSrc')
    String LinkFilePodcastIdSrc;
     @JsonKey(name:'LinkFileMovieIdSrc')
    String LinkFileMovieIdSrc;
     @JsonKey(name:'LinkFileIdsSrc')
   List<String> LinkFileIdsSrc;
}
