package src.models.entityModel.biography;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;
import ntk.android.base.entitymodel.core.CoreUserModel;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkCategoryId')
    int linkCategoryId;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'Body')
    String body;
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
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'ModuleCoreCreatedBy')
    public CoreUserModel moduleCoreCreatedBy;
     @JsonKey(name:'ModuleCoreUpdatedBy')
    public CoreUserModel moduleCoreUpdatedBy;
     @JsonKey(name:'Source')
    String source;
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
    String otherInfos;
     @JsonKey(name:'ContentAndParameterValues')
    public Object ContentAndParameterValues;
     @JsonKey(name:'LinkMainImageIdSrc')
    String linkMainImageIdSrc;
     @JsonKey(name:'LinkFilePodcastIdSrc')
    String linkFilePodcastIdSrc;
     @JsonKey(name:'LinkFileMovieIdSrc')
    String linkFileMovieIdSrc;
     @JsonKey(name:'LinkFileIdsSrc')
   List<String> linkFileIdsSrc;
     @JsonKey(name:'LocationPeriodStart')
    int locationPeriodStart;
     @JsonKey(name:'LocationPeriodEnd')
    int locationPeriodEnd;
     @JsonKey(name:'DatePeriodStart')
    String datePeriodStart;
     @JsonKey(name:'DatePeriodEnd')
    String datePeriodEnd;
}
