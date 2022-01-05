package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateAccountUserModel extends BaseModuleEntity<String> {
     @JsonKey(name:'LinkCmsUserId')
    int LinkCmsUserId;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'JoinId')
    String JoinId;
     @JsonKey(name:'LinkLocationId')
    int LinkLocationId;
     @JsonKey(name:'Geolocationlatitude')
    double  Geolocationlatitude;
     @JsonKey(name:'Geolocationlongitude')
    double  Geolocationlongitude;
     @JsonKey(name:'DateManufacture')
    String DateManufacture;
     @JsonKey(name:'PlaceProduction')
    String PlaceProduction;
     @JsonKey(name:'SerialRfId')
    String SerialRfId;
     @JsonKey(name:'SerialNumber')
    String SerialNumber;
     @JsonKey(name:'PhoneNumber')
    String PhoneNumber;

     @JsonKey(name:'Address')
    String Address;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;
     @JsonKey(name:'LinkLocationIdTitle')
    public  String LinkLocationIdTitle;
     @JsonKey(name:'LinkLocationIdParentTitle')
    public  String LinkLocationIdParentTitle;
}
