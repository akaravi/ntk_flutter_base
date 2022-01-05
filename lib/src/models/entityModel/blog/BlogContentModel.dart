package src.models.entityModel.blog;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;
import ntk.android.base.entitymodel.core.CoreUserModel;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BlogContentModel extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkCategoryId')
    int linkCategoryId;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'Body')
    String Body;
     @JsonKey(name:'FromDate')
    String fromDate;
     @JsonKey(name:'Geolocationlatitude')
    double  golocationlatitude;
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
    public BlogCategoryModel  virtual_Category;
     @JsonKey(name:'Category')
    public BlogCategoryModel Category;
     @JsonKey(name:'ContentTags')
   List<BlogContentTagModel> ContentTags;
     @JsonKey(name:'Similars')
   List<BlogContentSimilarModel> Similars;
     @JsonKey(name:'OtherInfos')
    String otherInfos;
     @JsonKey(name:'ContentAndParameterValues')
    public Object ContentAndParameterValues;
     @JsonKey(name:'LinkFilePodcastIdSrc')
    String linkFilePodcastIdSrc;
     @JsonKey(name:'LinkFileMovieIdSrc')
    String linkFileMovieIdSrc;
     @JsonKey(name:'LinkFileIdsSrc')
   List<String> LinkFileIdsSrc;
}
