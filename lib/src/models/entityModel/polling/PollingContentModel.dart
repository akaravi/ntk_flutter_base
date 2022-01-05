

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'PollingCategoryModel.dart';
import 'PollingOptionModel.dart';
@JsonSerializable()
class PollingContentModel extends BaseModuleEntity<int> {

     @JsonKey(name:'Source')
    String Source;
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'ViewStatisticsBeforeVote')
bool ViewStatisticsBeforeVote;
     @JsonKey(name:'ViewStatisticsAfterVote')
bool ViewStatisticsAfterVote;
     @JsonKey(name:' virtual_Category')
     PollingCategoryModel  virtual_Category;
     @JsonKey(name:'Category')
     PollingCategoryModel Category;
     @JsonKey(name:'Body')
    String Body;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'FromDate')
    String FromDate;
     @JsonKey(name:'Geolocationlatitude')
    double  Geolocationlatitude;
     @JsonKey(name:'Geolocationlongitude')
    double  Geolocationlongitude;
     @JsonKey(name:'Keyword')
    String Keyword;
     @JsonKey(name:'LinkCategoryId')
    int LinkCategoryId;
//     @JsonKey(name:'LinkFileIds')//todo ask karavi must be array
//    String LinkFileIds;
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
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'ViewCount')
    int ViewCount;
     @JsonKey(name:'Favorited')
bool Favorited;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;
     @JsonKey(name:'LinkFilePodcastIdSrc')
    String LinkFilePodcastIdSrc;
     @JsonKey(name:'LinkFileMovieIdSrc')
    String LinkFileMovieIdSrc;
//     @JsonKey(name:'LinkFileIdsSrc')//todo ask karavi must be array
//    String LinkFileIdsSrc;
     @JsonKey(name:'Question')
    String Question;
     @JsonKey(name:'MaxVoteForThisContent')
    int MaxVoteForThisContent;
     @JsonKey(name:'MaxVoteForEachOption')
    int MaxVoteForEachOption;
     @JsonKey(name:'Options')
   List<PollingOptionModel> Options;
}
