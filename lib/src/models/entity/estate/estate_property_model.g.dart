// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyModel _$EstatePropertyModelFromJson(Map<String, dynamic> json) =>
    EstatePropertyModel()
      ..title = json['title'] as String?
      ..priority = json['priority'] as int?
      ..caseCode = json['caseCode'] as String?
      ..mainAdminRecordStatus = json['mainAdminRecordStatus']
      ..createdYaer = json['createdYaer'] as int?
      ..createdYaerType = json['createdYaerType']
      ..partition = json['partition'] as int?
      ..area = (json['area'] as num?)?.toDouble()
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkEstateUserId = json['linkEstateUserId'] as String?
      ..linkEstateAgencyId = json['linkEstateAgencyId'] as String?
      ..isSoldIt = json['isSoldIt'] as bool?
      ..reviewDataAfterSoldIt = json['reviewDataAfterSoldIt'] == null
          ? null
          : DateTime.parse(json['reviewDataAfterSoldIt'] as String)
      ..linkLocationId = json['linkLocationId'] as int?
      ..linkLocationCountryId = json['linkLocationCountryId'] as int?
      ..description = json['description'] as String?
      ..descriptionHidden = json['descriptionHidden'] as String?
      ..viewConfigHiddenInList = json['viewConfigHiddenInList'] as bool?
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..linkPropertyTypeUsageId = json['linkPropertyTypeUsageId'] as String?
      ..linkPropertyProjectId = json['linkPropertyProjectId'] as String?
      ..linkPropertyCompanyId = json['linkPropertyCompanyId'] as String?
      ..propertyTypeLanduse = json['propertyTypeLanduse'] == null
          ? null
          : EstatePropertyTypeLanduseModel.fromJson(
              json['propertyTypeLanduse'] as Map<String, dynamic>)
      ..propertyTypeUsage = json['propertyTypeUsage'] == null
          ? null
          : EstatePropertyTypeUsageModel.fromJson(
              json['propertyTypeUsage'] as Map<String, dynamic>)
      ..sharingKey = json['sharingKey'] as String?
      ..sharingId = json['sharingId'] as int?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..address = json['address'] as String?
      ..addressHidden = json['addressHidden'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkExtraImageIds = json['linkExtraImageIds'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..scoreClick = json['scoreClick'] as int?
      ..scoreSumPercent = json['scoreSumPercent'] as int?
      ..adsActive = json['adsActive'] as bool?
      ..adsExpireDate = json['adsExpireDate'] == null
          ? null
          : DateTime.parse(json['adsExpireDate'] as String)
      ..viewCount = json['viewCount'] as int?
      ..aboutAgentTel = json['aboutAgentTel'] as String?
      ..aboutAgentMobile = json['aboutAgentMobile'] as String?
      ..aboutCustomerTel = json['aboutCustomerTel'] as String?
      ..aboutCustomerMobile = json['aboutCustomerMobile'] as String?
      ..contracts = (json['contracts'] as List<dynamic>?)
          ?.map((e) => EstateContractModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..propertyDetailValues = (json['propertyDetailValues'] as List<dynamic>?)
          ?.map((e) => EstatePropertyDetailValueModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..propertyDetailGroups = (json['propertyDetailGroups'] as List<dynamic>?)
          ?.map((e) => EstatePropertyDetailGroupModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkExtraImageIdsSrc = (json['linkExtraImageIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..uploadFileGUID = (json['uploadFileGUID'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..urlViewContent = json['urlViewContent'] as String?
      ..urlViewContentShort = json['urlViewContentShort'] as String?
      ..urlViewContentQRCodeBase64 =
          json['urlViewContentQRCodeBase64'] as String?
      ..linkLocationCountryIdTitle =
          json['linkLocationCountryIdTitle'] as String?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['linkLocationIdParentTitle'] as String?
      ..favorited = json['favorited'] as bool?
      ..actionSendSmsToCustomer = json['actionSendSmsToCustomer'] as bool?
      ..actionSendSmsToAgent = json['actionSendSmsToAgent'] as bool?
      ..actionSendSmsToCustomerOrder =
          json['actionSendSmsToCustomerOrder'] as bool?
      ..actionSendSmsToContactNumber =
          json['actionSendSmsToContactNumber'] as String?;

Map<String, dynamic> _$EstatePropertyModelToJson(
        EstatePropertyModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'priority': instance.priority,
      'caseCode': instance.caseCode,
      'mainAdminRecordStatus': instance.mainAdminRecordStatus,
      'createdYaer': instance.createdYaer,
      'createdYaerType': instance.createdYaerType,
      'partition': instance.partition,
      'area': instance.area,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkEstateUserId': instance.linkEstateUserId,
      'linkEstateAgencyId': instance.linkEstateAgencyId,
      'isSoldIt': instance.isSoldIt,
      'reviewDataAfterSoldIt':
          instance.reviewDataAfterSoldIt?.toIso8601String(),
      'linkLocationId': instance.linkLocationId,
      'linkLocationCountryId': instance.linkLocationCountryId,
      'description': instance.description,
      'descriptionHidden': instance.descriptionHidden,
      'viewConfigHiddenInList': instance.viewConfigHiddenInList,
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'linkPropertyTypeUsageId': instance.linkPropertyTypeUsageId,
      'linkPropertyProjectId': instance.linkPropertyProjectId,
      'linkPropertyCompanyId': instance.linkPropertyCompanyId,
      'propertyTypeLanduse': instance.propertyTypeLanduse,
      'propertyTypeUsage': instance.propertyTypeUsage,
      'sharingKey': instance.sharingKey,
      'sharingId': instance.sharingId,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'address': instance.address,
      'addressHidden': instance.addressHidden,
      'linkMainImageId': instance.linkMainImageId,
      'linkExtraImageIds': instance.linkExtraImageIds,
      'linkFileIds': instance.linkFileIds,
      'scoreClick': instance.scoreClick,
      'scoreSumPercent': instance.scoreSumPercent,
      'adsActive': instance.adsActive,
      'adsExpireDate': instance.adsExpireDate?.toIso8601String(),
      'viewCount': instance.viewCount,
      'aboutAgentTel': instance.aboutAgentTel,
      'aboutAgentMobile': instance.aboutAgentMobile,
      'aboutCustomerTel': instance.aboutCustomerTel,
      'aboutCustomerMobile': instance.aboutCustomerMobile,
      'contracts': instance.contracts,
      'propertyDetailValues': instance.propertyDetailValues,
      'propertyDetailGroups': instance.propertyDetailGroups,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkExtraImageIdsSrc': instance.linkExtraImageIdsSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'uploadFileGUID': instance.uploadFileGUID,
      'urlViewContent': instance.urlViewContent,
      'urlViewContentShort': instance.urlViewContentShort,
      'urlViewContentQRCodeBase64': instance.urlViewContentQRCodeBase64,
      'linkLocationCountryIdTitle': instance.linkLocationCountryIdTitle,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
      'favorited': instance.favorited,
      'actionSendSmsToCustomer': instance.actionSendSmsToCustomer,
      'actionSendSmsToAgent': instance.actionSendSmsToAgent,
      'actionSendSmsToCustomerOrder': instance.actionSendSmsToCustomerOrder,
      'actionSendSmsToContactNumber': instance.actionSendSmsToContactNumber,
    };
