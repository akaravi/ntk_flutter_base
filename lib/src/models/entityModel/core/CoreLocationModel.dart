package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreLocationModel extends BaseEntity<Integer> {
     @JsonKey(name:'Title')
  public   String Title;
     @JsonKey(name:'LinkParentId')
    public  Integer LinkParentId;
     @JsonKey(name:'LinkParentIdNode')
    public  String LinkParentIdNode;
     @JsonKey(name:'GeoLocationLatitude')
    double  GeoLocationLatitude;
     @JsonKey(name:'GeoLocationLongitude')
    public  Double GeoLocationLongitude;
     @JsonKey(name:'LocationType')
    public   Integer LocationType;
     @JsonKey(name:' virtual_Parent')
    public   Object  virtual_Parent;
     @JsonKey(name:'Prent')
    public   Object Parent;
     @JsonKey(name:'Children')
    public  Object Children;
}
