package src.models.entityModel.biography;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;
import ntk.android.base.entitymodel.core.CoreUserModel;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkCategoryId')
    int LinkCategoryId;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'Body')
    String Body;
     @JsonKey(name:'FromDate')
    String FromDate;
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
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'ModuleCoreCreatedBy')
    public CoreUserModel ModuleCoreCreatedBy;
     @JsonKey(name:'ModuleCoreUpdatedBy')
    public CoreUserModel ModuleCoreUpdatedBy;
     @JsonKey(name:'Source')
    String Source;
     @JsonKey(name:'Comments')
    public BiographyCommentModel Comments;
     @JsonKey(name:'virtual_Category')
    public BiographyCategoryModel virtual_Category;
     @JsonKey(name:'Category')
    public BiographyCategoryModel Category;
     @JsonKey(name:'ContentTags')
   List<BiographyContentTagModel> ContentTags;
     @JsonKey(name:'Similars')
   List<BiographyContentSimilarModel> Similars;
     @JsonKey(name:'OtherInfos')
    String OtherInfos;
     @JsonKey(name:'ContentAndParameterValues')
    public Object ContentAndParameterValues;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;
     @JsonKey(name:'LinkFilePodcastIdSrc')
    String LinkFilePodcastIdSrc;
     @JsonKey(name:'LinkFileMovieIdSrc')
    String LinkFileMovieIdSrc;
     @JsonKey(name:'LinkFileIdsSrc')
   List<String> LinkFileIdsSrc;
     @JsonKey(name:'LocationPeriodStart')
    int LocationPeriodStart;
     @JsonKey(name:'LocationPeriodEnd')
    int LocationPeriodEnd;
     @JsonKey(name:'DatePeriodStart')
    String DatePeriodStart;
     @JsonKey(name:'DatePeriodEnd')
    String DatePeriodEnd;
}
