package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;



import ntk.android.base.entitymodel.base.BaseModuleEntity;
import ntk.android.base.entitymodel.enums.EnumRecordStatus;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateAccountAgencyModel extends BaseModuleEntity<String> {
    EnumRecordStatus mainAdminRecordStatus;
     @JsonKey(name:'LinkCmsUserId')
    int linkCmsUserId;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'LinkLocationId')
    integer linkLocationId;
     @JsonKey(name:'Geolocationlatitude')
    double  geolocationlatitude;
     @JsonKey(name:'Geolocationlongitude')
    double  geolocationlongitude;

     @JsonKey(name:'Address')
    String address;
     @JsonKey(name:'PhoneNumber')
    String phoneNumber;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String linkMainImageIdSrc;

     @JsonKey(name:'LinkExtraImageIds')
    String linkExtraImageIds;
     @JsonKey(name:'LinkExtraImageIdsSrc')
   List<String> LinkExtraImageIdsSrc;
}
