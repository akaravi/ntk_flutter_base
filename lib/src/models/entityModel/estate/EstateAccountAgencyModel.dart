package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;
import ntk.android.base.entitymodel.enums.EnumRecordStatus;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateAccountAgencyModel extends BaseModuleEntity<String> {
    EnumRecordStatus MainAdminRecordStatus;
     @JsonKey(name:'LinkCmsUserId')
    int LinkCmsUserId;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'LinkLocationId')
    integer LinkLocationId;
     @JsonKey(name:'Geolocationlatitude')
    double  Geolocationlatitude;
     @JsonKey(name:'Geolocationlongitude')
    double  Geolocationlongitude;

     @JsonKey(name:'Address')
    String Address;
     @JsonKey(name:'PhoneNumber')
    String PhoneNumber;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;

     @JsonKey(name:'LinkExtraImageIds')
    String LinkExtraImageIds;
     @JsonKey(name:'LinkExtraImageIdsSrc')
   List<String> LinkExtraImageIdsSrc;
}
