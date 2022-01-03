
import 'package:Ntk_Flutter_Base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:Ntk_Flutter_Base/src/models/entityModel/core/CoreUserModel.dart';

import 'NewsCategoryModel.dart';
import 'NewsContentSimilarModel.dart';
import 'NewsContentTagModel.dart';

class NewsContentModel extends BaseModuleEntity<int> {
  int linkCategoryId;

  String title;

  String description;

  String body;

  String fromDate;

  double geolocationlatitude;

  double geolocationlongitude;

  String keyword;

  String linkFileIds;

  int linkFilePodcastId;

  int linkFileMovieId;

  int linkMainImageId;

  int scoreClick;

  int scoreSumPercent;

  int viewCount;

  bool favorited;

  String linkMainImageIdSrc;

  String expireDate;

  CoreUserModel moduleCoreCreatedBy;

  CoreUserModel moduleCoreUpdatedBy;

  String source;

  String comments;

  NewsCategoryModel virtual_Category;

  NewsCategoryModel category;

  List<NewsContentTagModel> contentTags;

  List<NewsContentSimilarModel> similars;

  String otherInfos;

  Object contentAndParameterValues;

  String linkFilePodcastIdSrc;

  String linkFileMovieIdSrc;

  List<String> linkFileIdsSrc;
}
