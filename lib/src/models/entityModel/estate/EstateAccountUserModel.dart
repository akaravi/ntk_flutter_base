package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateAccountUserModel extends BaseModuleEntity<String> {
     @JsonKey(name:'LinkCmsUserId')
    int linkCmsUserId;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'JoinId')
    String ioinId;
     @JsonKey(name:'LinkLocationId')
    int linkLocationId;
     @JsonKey(name:'Geolocationlatitude')
    double  geolocationlatitude;
     @JsonKey(name:'Geolocationlongitude')
    double  geolocationlongitude;
     @JsonKey(name:'DateManufacture')
    String DateManufacture;
     @JsonKey(name:'PlaceProduction')
    String placeProduction;
     @JsonKey(name:'SerialRfId')
    String serialRfId;
     @JsonKey(name:'SerialNumber')
    String serialNumber;
     @JsonKey(name:'PhoneNumber')
    String phoneNumber;

     @JsonKey(name:'Address')
    String address;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String linkMainImageIdSrc;
     @JsonKey(name:'LinkLocationIdTitle')
      String linkLocationIdTitle;
     @JsonKey(name:'LinkLocationIdParentTitle')
      String linkLocationIdParentTitle;
}
