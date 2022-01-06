

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'PollingCategoryModel.dart';
import 'PollingOptionModel.dart';
@JsonSerializable()
class PollingContentModel extends BaseModuleEntity<int> {

     @JsonKey(name:'Source')
    String source;
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'ViewStatisticsBeforeVote')
bool viewStatisticsBeforeVote;
     @JsonKey(name:'ViewStatisticsAfterVote')
bool viewStatisticsAfterVote;
     @JsonKey(name:' virtual_Category')
     PollingCategoryModel  virtual_Category;
     @JsonKey(name:'Category')
     PollingCategoryModel category;
     @JsonKey(name:'Body')
    String body;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'FromDate')
    String fromDate;
     @JsonKey(name:'Geolocationlatitude')
    double  geolocationlatitude;
     @JsonKey(name:'Geolocationlongitude')
    double  geolocationlongitude;
     @JsonKey(name:'Keyword')
    String keyword;
     @JsonKey(name:'LinkCategoryId')
    int linkCategoryId;
//     @JsonKey(name:'LinkFileIds')//todo ask karavi must be array
//    String LinkFileIds;
     @JsonKey(name:'LinkFilePodcastId')
    int linkFilePodcastId;
     @JsonKey(name:'LinkFileMovieId')
    int linkFileMovieId;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'ScoreClick')
    int scoreClick;
     @JsonKey(name:'ScoreSumPercent')
    int scoreSumPercent;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'ViewCount')
    int viewCount;
     @JsonKey(name:'Favorited')
bool favorited;
     @JsonKey(name:'LinkMainImageIdSrc')
    String linkMainImageIdSrc;
     @JsonKey(name:'LinkFilePodcastIdSrc')
    String linkFilePodcastIdSrc;
     @JsonKey(name:'LinkFileMovieIdSrc')
    String linkFileMovieIdSrc;
//     @JsonKey(name:'LinkFileIdsSrc')//todo ask karavi must be array
//    String LinkFileIdsSrc;
     @JsonKey(name:'Question')
    String question;
     @JsonKey(name:'MaxVoteForThisContent')
    int maxVoteForThisContent;
     @JsonKey(name:'MaxVoteForEachOption')
    int maxVoteForEachOption;
     @JsonKey(name:'Options')
   List<PollingOptionModel> options;
}
