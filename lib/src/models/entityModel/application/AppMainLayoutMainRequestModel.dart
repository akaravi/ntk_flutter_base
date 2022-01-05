
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class AppMainLayoutMainRequestModel extends BaseModuleEntity<int> {


     @JsonKey(name:'UserId')
    int UserId;
     @JsonKey(name:'MemberUserId')
    int MemberUserId;
     @JsonKey(name:'SiteId')
    String SiteId;
     @JsonKey(name:'AppTitle')
    String AppTitle;
     @JsonKey(name:'AppUrl')
    String AppUrl;
     @JsonKey(name:'AppId')
    int AppId;
     @JsonKey(name:'AppVersion')
    int AppVersion;
     @JsonKey(name:'LastUpdateSource')
    String LastUpdateSource;
     @JsonKey(name:'LastUpdateTheme')
    String LastUpdateTheme;
     @JsonKey(name:'LastUpdateApp')
    String LastUpdateApp;
     @JsonKey(name:'AppForceUpdate')
bool AppForceUpdate;
     @JsonKey(name:'AppThemeId')
    int AppThemeId;
}

