package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.enums.EnumMenuPlaceType;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreCpMainMenuModel {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'TitleML')
    String titleML;
     @JsonKey(name:'TitleResourceLanguage')
    String titleResourceLanguage;
     @JsonKey(name:'Color')
    String color;
     @JsonKey(name:'TitleEn')
    String titleEn;
     @JsonKey(name:'Icon')
    String icon;
     @JsonKey(name:'AddressLink')
    String addressLink;
     @JsonKey(name:'RouteAddressLink')
    String routeAddressLink;
     @JsonKey(name:'LinkParentId')
    int linkParentId;
     @JsonKey(name:'LinkModuleId')
    int linkModuleId;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'ShowInMenu')
    int showInMenu;
     @JsonKey(name:'ShowInMenuOrder')
    int showInMenuOrder;
     @JsonKey(name:'ShowInAccessAdminAllowToProfessionalData')
    bool showInAccessAdminAllowToProfessionalData;
     @JsonKey(name:'MenuPlaceType')
    EnumMenuPlaceType menuPlaceType;
     @JsonKey(name:'Children')
    CoreCpMainMenuModel[] Children;
}
