

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ArticleContentModel extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkCategoryId')
    int linkCategoryId;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'Body')
    String Body;
     @JsonKey(name:'FromDate')
    String fromDate;
     @JsonKey(name:'Geolocationlatitude')
    double  geolocationlatitude;
     @JsonKey(name:'Geolocationlongitude')
    double  geolocationlongitude;
     @JsonKey(name:'Keyword')
    String keyword;
     @JsonKey(name:'LinkFileIds')
    String linkFileIds;
     @JsonKey(name:'LinkFilePodcastId')
    int linkFilePodcastId;
     @JsonKey(name:'LinkFileMovieId')
    int linkFileMovieId;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'ScoreClick')
    int ScoreClick;
     @JsonKey(name:'ScoreSumPercent')
    int ScoreSumPercent;
     @JsonKey(name:'ViewCount')
    int viewCount;
     @JsonKey(name:'Favorited')
bool favorited;
     @JsonKey(name:'LinkMainImageIdSrc')
    String linkMainImageIdSrc;
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'ModuleCoreCreatedBy')
    public CoreUserModel moduleCoreCreatedBy;
     @JsonKey(name:'ModuleCoreUpdatedBy')
    public CoreUserModel moduleCoreUpdatedBy;
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
    String otherInfos;
     @JsonKey(name:'ContentAndParameterValues')
    public Object ContentAndParameterValues;
     @JsonKey(name:'LinkFilePodcastIdSrc')
    String linkFilePodcastIdSrc;
     @JsonKey(name:'LinkFileMovieIdSrc')
    String linkFileMovieIdSrc;
     @JsonKey(name:'LinkFileIdsSrc')
   List<String> linkFileIdsSrc;
}
