package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;
import ntk.android.base.entitymodel.enums.EnumRecordStatus;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'CaseCode')
    String CaseCode;
    EnumRecordStatus MainAdminRecordStatus;
     @JsonKey(name:'CreatedYaer')
    int CreatedYaer;
     @JsonKey(name:'Partition')
    int  partition;
     @JsonKey(name:'Area')
    int Area;
     @JsonKey(name:'LinkEstateUserId')
    String linkEstateUserId;

     @JsonKey(name:'LinkLocationId')
    int linkLocationId;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'LinkCmsUserId')
    int linkCmsUserId;
     @JsonKey(name:'LinkPropertyTypeLanduseId')
    String LinkPropertyTypeLanduseId;
     @JsonKey(name:'LinkPropertyTypeUsageId')
    String LinkPropertyTypeUsageId;
     @JsonKey(name:'PropertyTypeLanduse')
    public  EstatePropertyTypeLanduseModel  propertyTypeLanduse;
     @JsonKey(name:'PropertyTypeUsage')
    public EstatePropertyTypeUsageModel  propertyTypeUsage;
     @JsonKey(name:'Favorited')
bool isFavorite;
    /// <summary>@NOTIC must be integer
    /// موقعیت جغرافیایی
    /// </summary>
     @JsonKey(name:'Geolocationlatitude')
    double  geolocationlatitude;

     @JsonKey(name:'Geolocationlongitude')
    double  geolocationlongitude;

     @JsonKey(name:'Address')
    String address;

     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'LinkExtraImageIds')
    String LinkExtraImageIds;
     @JsonKey(name:'LinkFileIds')
    String LinkFileIds;
    /// <summary>
    /// تعداد مجموع آرا
    /// </summary>

     @JsonKey(name:'ScoreClick')
    int ScoreClick;
    /// <summary>
    /// مجموع امتیازهای داده شده در آراها
    /// امتیاز از 10 می باشد
    /// </summary>

     @JsonKey(name:'ScoreSumPercent')
    int ScoreSumPercent;
     @JsonKey(name:'ViewCount')
    int viewCount;
    // * AboutAgent */
     @JsonKey(name:'AboutAgentTel')
    String AboutAgentTel;
     @JsonKey(name:'AboutAgentMobile')
    String AboutAgentMobile;
    // * AboutAgent */
    // * AboutCustomer */
     @JsonKey(name:'AboutCustomerTel')
    String AboutCustomerTel;
     @JsonKey(name:'AboutCustomerMobile')
    String AboutCustomerMobile;
    // * AboutCustomer */
     @JsonKey(name:'Contracts')
   List<EstateContractModel> Contracts;

     @JsonKey(name:'PropertyDetailValues')
   List<EstatePropertyDetailValueModel>  propertyDetailValues;
     @JsonKey(name:'PropertyDetailGroups')
   List<EstatePropertyDetailGroupModel>  propertyDetailGroups;

     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;
     @JsonKey(name:'LinkExtraImageIdsSrc')
   List<String> LinkExtraImageIdsSrc;
     @JsonKey(name:'LinkFileIdsSrc')
   List<String> LinkFileIdsSrc;
    /**
     * برای انتصا مسقیم فایل آپلود شده
     */
     @JsonKey(name:'UploadFileGUID')
   List<String> uploadFileGUID;

     @JsonKey(name:'LinkLocationIdTitle')
    public  String LinkLocationIdTitle;
     @JsonKey(name:'LinkLocationIdParentTitle')
    public   String LinkLocationIdParentTitle;
}
