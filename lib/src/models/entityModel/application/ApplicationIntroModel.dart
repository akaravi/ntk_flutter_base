

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';
@JsonSerializable()
class ApplicationIntroModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'Priority')
    int Priority;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'LinkMainVideoId')
    int LinkMainVideoId;
     @JsonKey(name:'LinkApplicationId')
    int LinkApplicationId;
     @JsonKey(name:'Application')
     ApplicationAppModel Application;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;
     @JsonKey(name:'LinkMainVideoIdSrc')
    String LinkMainVideoIdSrc;
}
