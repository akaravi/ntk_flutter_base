

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteCategoryModel extends BaseEntity<Long> {
     @JsonKey(name:'TitleML')
    String titleML;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'TitleResourceLanguage')
    String titleResourceLanguage;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'Sites')
   List<CoreSiteModel> Sites;

}
