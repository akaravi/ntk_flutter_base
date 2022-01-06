

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ArticleContentSimilarModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'LinkSourceid')
    String linkSourceid;
     @JsonKey(name:'LinkDestinationid')
    String linkDestinationid;
     @JsonKey(name:' virtual_Source')
    String  virtual_Source;
     @JsonKey(name:'Source')
    String source;
     @JsonKey(name:' virtual_Destination')
    String  virtual_Destination;
     @JsonKey(name:'Destination')
    String destination;
}
