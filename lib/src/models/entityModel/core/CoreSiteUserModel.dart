package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteUserModel extends BaseEntity<Long> {
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'LinkSiteId')
    int LinkSiteId;
     @JsonKey(name:'LinkUserId')
    int LinkUserId;
     @JsonKey(name:'LinkUserGroupId')
    int LinkUserGroupId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_CmsSite')
    public CoreSiteModel virtual_CmsSite;
     @JsonKey(name:'CmsSite')
    public CoreSiteModel CmsSite;

     @JsonKey(name:' virtual_CmsUser')
    public CoreUserModel virtual_CmsUser;
     @JsonKey(name:'CmsUser')
    public CoreUserModel CmsUser;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_CmsUserGroup')
    public CoreUserGroupModel virtual_CmsUserGroup;
     @JsonKey(name:'CmsUserGroup')
    public CoreUserGroupModel CmsUserGroup;
}
