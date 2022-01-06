import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';

@JsonSerializable()
class ApplicationIntroModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'Description')
  String description;
  @JsonKey(name: 'Priority')
  int priority;
  @JsonKey(name: 'LinkMainImageId')
  int linkMainImageId;
  @JsonKey(name: 'LinkMainVideoId')
  int linkMainVideoId;
  @JsonKey(name: 'LinkApplicationId')
  int linkApplicationId;
  @JsonKey(name: 'Application')
  ApplicationAppModel application;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String linkMainImageIdSrc;
  @JsonKey(name: 'LinkMainVideoIdSrc')
  String linkMainVideoIdSrc;
}
