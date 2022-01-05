

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteUserModel extends BaseEntity<Long> {
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
    public CoreSiteModel virtual_CmsSite;
     @JsonKey(name:'CmsSite')
    public CoreSiteModel cmsSite;

     @JsonKey(name:' virtual_CmsUser')
    public CoreUserModel virtual_CmsUser;
     @JsonKey(name:'CmsUser')
    public CoreUserModel cmsUser;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_CmsUserGroup')
    public CoreUserGroupModel virtual_CmsUserGroup;
     @JsonKey(name:'CmsUserGroup')
    public CoreUserGroupModel cmsUserGroup;
}
