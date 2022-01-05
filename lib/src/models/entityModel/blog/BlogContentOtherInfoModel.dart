package src.models.entityModel.blog;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BlogContentOtherInfoModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'HtmlBody')
    String htmlBody;
     @JsonKey(name:'Source')
    String Source;
     @JsonKey(name:'LinkContentid')
    int linkContentid;
     @JsonKey(name:'TypeId')
    integer typeId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_Content')
    public BlogContentModel  virtual_Content;
     @JsonKey(name:'Content')
    public BlogContentModel Content;
}
