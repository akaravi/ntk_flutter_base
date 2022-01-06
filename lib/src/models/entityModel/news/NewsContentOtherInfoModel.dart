
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class NewsContentOtherInfoModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'HtmlBody')
    String htmlBody;
     @JsonKey(name:'Source')
    String source;
     @JsonKey(name:'LinkContentid')
    int linkContentId;
     @JsonKey(name:'TypeId')
    int typeId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_Content')
     NewsContentModel virtual_Content;
     @JsonKey(name:'Content')
     NewsContentModel content;
}
