// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'EstatePropertyModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyModel _$EstatePropertyModelFromJson(Map<String, dynamic> json) =>
    EstatePropertyModel()
      ..id = json['Id'] as String?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..title = json['Title'] as String?
      ..caseCode = json['CaseCode'] as String?
      ..mainAdminRecordStatus = $enumDecodeNullable(
          _$EnumRecordStatusEnumMap, json['MainAdminRecordStatus'])
      ..createdYaer = json['CreatedYaer'] as int?
      ..partition = json['Partition'] as int?
      ..area = json['Area'] as int?
      ..linkEstateUserId = json['LinkEstateUserId'] as String?
      ..linkLocationId = json['LinkLocationId'] as int?
      ..description = json['Description'] as String?
      ..linkCmsUserId = json['LinkCmsUserId'] as int?
      ..linkPropertyTypeLanduseId = json['LinkPropertyTypeLanduseId'] as String?
      ..linkPropertyTypeUsageId = json['LinkPropertyTypeUsageId'] as String?
      ..propertyTypeLanduse = json['PropertyTypeLanduse'] == null
          ? null
          : EstatePropertyTypeLanduseModel.fromJson(
              json['PropertyTypeLanduse'] as Map<String, dynamic>)
      ..propertyTypeUsage = json['PropertyTypeUsage'] == null
          ? null
          : EstatePropertyTypeUsageModel.fromJson(
              json['PropertyTypeUsage'] as Map<String, dynamic>)
      ..favorited = json['Favorited'] as bool?
      ..geolocationlatitude = (json['Geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['Geolocationlongitude'] as num?)?.toDouble()
      ..address = json['Address'] as String?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..linkExtraImageIds = json['LinkExtraImageIds'] as String?
      ..linkFileIds = json['LinkFileIds'] as String?
      ..scoreClick = json['ScoreClick'] as int?
      ..scoreSumPercent = json['ScoreSumPercent'] as int?
      ..viewCount = json['ViewCount'] as int?
      ..aboutAgentTel = json['AboutAgentTel'] as String?
      ..aboutAgentMobile = json['AboutAgentMobile'] as String?
      ..aboutCustomerTel = json['AboutCustomerTel'] as String?
      ..aboutCustomerMobile = json['AboutCustomerMobile'] as String?
      ..contracts = (json['Contracts'] as List<dynamic>?)
          ?.map((e) => EstateContractModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..propertyDetailValues = (json['PropertyDetailValues'] as List<dynamic>?)
          ?.map((e) => EstatePropertyDetailValueModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..propertyDetailGroups = (json['PropertyDetailGroups'] as List<dynamic>?)
          ?.map((e) => EstatePropertyDetailGroupModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?
      ..linkExtraImageIdsSrc = (json['LinkExtraImageIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkFileIdsSrc = (json['LinkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..uploadFileGUID = (json['UploadFileGUID'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkLocationIdTitle = json['LinkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle =
          json['LinkLocationIdParentTitle'] as String?;

Map<String, dynamic> _$EstatePropertyModelToJson(
        EstatePropertyModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'Title': instance.title,
      'CaseCode': instance.caseCode,
      'MainAdminRecordStatus':
          _$EnumRecordStatusEnumMap[instance.mainAdminRecordStatus],
      'CreatedYaer': instance.createdYaer,
      'Partition': instance.partition,
      'Area': instance.area,
      'LinkEstateUserId': instance.linkEstateUserId,
      'LinkLocationId': instance.linkLocationId,
      'Description': instance.description,
      'LinkCmsUserId': instance.linkCmsUserId,
      'LinkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'LinkPropertyTypeUsageId': instance.linkPropertyTypeUsageId,
      'PropertyTypeLanduse': instance.propertyTypeLanduse,
      'PropertyTypeUsage': instance.propertyTypeUsage,
      'Favorited': instance.favorited,
      'Geolocationlatitude': instance.geolocationlatitude,
      'Geolocationlongitude': instance.geolocationlongitude,
      'Address': instance.address,
      'LinkMainImageId': instance.linkMainImageId,
      'LinkExtraImageIds': instance.linkExtraImageIds,
      'LinkFileIds': instance.linkFileIds,
      'ScoreClick': instance.scoreClick,
      'ScoreSumPercent': instance.scoreSumPercent,
      'ViewCount': instance.viewCount,
      'AboutAgentTel': instance.aboutAgentTel,
      'AboutAgentMobile': instance.aboutAgentMobile,
      'AboutCustomerTel': instance.aboutCustomerTel,
      'AboutCustomerMobile': instance.aboutCustomerMobile,
      'Contracts': instance.contracts,
      'PropertyDetailValues': instance.propertyDetailValues,
      'PropertyDetailGroups': instance.propertyDetailGroups,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
      'LinkExtraImageIdsSrc': instance.linkExtraImageIdsSrc,
      'LinkFileIdsSrc': instance.linkFileIdsSrc,
      'UploadFileGUID': instance.uploadFileGUID,
      'LinkLocationIdTitle': instance.linkLocationIdTitle,
      'LinkLocationIdParentTitle': instance.linkLocationIdParentTitle,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
