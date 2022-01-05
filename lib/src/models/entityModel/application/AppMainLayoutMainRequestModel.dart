
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class AppMainLayoutMainRequestModel extends BaseModuleEntity<int> {


     @JsonKey(name:'UserId')
    int userId;
     @JsonKey(name:'MemberUserId')
    int memberUserId;
     @JsonKey(name:'SiteId')
    String SiteId;
     @JsonKey(name:'AppTitle')
    String appTitle;
     @JsonKey(name:'AppUrl')
    String appUrl;
     @JsonKey(name:'AppId')
    int appId;
     @JsonKey(name:'AppVersion')
    int appVersion;
     @JsonKey(name:'LastUpdateSource')
    String lastUpdateSource;
     @JsonKey(name:'LastUpdateTheme')
    String lastUpdateTheme;
     @JsonKey(name:'LastUpdateApp')
    String lastUpdateApp;
     @JsonKey(name:'AppForceUpdate')
bool AppForceUpdate;
     @JsonKey(name:'AppThemeId')
    int AppThemeId;
}

