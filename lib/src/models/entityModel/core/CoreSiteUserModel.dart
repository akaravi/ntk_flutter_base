

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteUserModel extends BaseEntity<int> {
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'LinkSiteId')
    int linkSiteId;
     @JsonKey(name:'LinkUserId')
    int linkUserId;
     @JsonKey(name:'LinkUserGroupId')
    int linkUserGroupId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_CmsSite')
     CoreSiteModel virtual_CmsSite;
     @JsonKey(name:'CmsSite')
     CoreSiteModel cmsSite;

     @JsonKey(name:' virtual_CmsUser')
     CoreUserModel virtual_CmsUser;
     @JsonKey(name:'CmsUser')
     CoreUserModel cmsUser;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_CmsUserGroup')
     CoreUserGroupModel virtual_CmsUserGroup;
     @JsonKey(name:'CmsUserGroup')
     CoreUserGroupModel cmsUserGroup;
}
