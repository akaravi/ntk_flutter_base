package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.enums.EnumMenuPlaceType;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreCpMainMenuModel {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'TitleML')
    String TitleML;
     @JsonKey(name:'TitleResourceLanguage')
    String TitleResourceLanguage;
     @JsonKey(name:'Color')
    String Color;
     @JsonKey(name:'TitleEn')
    String TitleEn;
     @JsonKey(name:'Icon')
    String Icon;
     @JsonKey(name:'AddressLink')
    String AddressLink;
     @JsonKey(name:'RouteAddressLink')
    String RouteAddressLink;
     @JsonKey(name:'LinkParentId')
    int LinkParentId;
     @JsonKey(name:'LinkModuleId')
    int LinkModuleId;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'ShowInMenu')
    int ShowInMenu;
     @JsonKey(name:'ShowInMenuOrder')
    int ShowInMenuOrder;
     @JsonKey(name:'ShowInAccessAdminAllowToProfessionalData')
    bool ShowInAccessAdminAllowToProfessionalData;
     @JsonKey(name:'MenuPlaceType')
    EnumMenuPlaceType MenuPlaceType;
     @JsonKey(name:'Children')
    CoreCpMainMenuModel[] Children;
}
