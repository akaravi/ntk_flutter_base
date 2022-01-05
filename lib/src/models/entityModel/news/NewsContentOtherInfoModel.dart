package src.models.entityModel.news;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class NewsContentOtherInfoModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'HtmlBody')
    String HtmlBody;
     @JsonKey(name:'Source')
    String Source;
     @JsonKey(name:'LinkContentid')
    int linkContentid;
     @JsonKey(name:'TypeId')
    integer TypeId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_Content')
    public NewsContentModel virtual_Content;
     @JsonKey(name:'Content')
    public NewsContentModel Content;
}
