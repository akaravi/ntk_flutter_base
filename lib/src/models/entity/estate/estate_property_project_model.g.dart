// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_project_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyProjectModel _$EstatePropertyProjectModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyProjectModel()
      ..id = json['id'] as String?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..mainAdminRecordStatus = json['mainAdminRecordStatus'] as String?
      ..description = json['description'] as String?
      ..address = json['address'] as String?
      ..body = json['body'] as String?
      ..geolocationlatitude = json['geolocationlatitude'] as int?
      ..geolocationlongitude = json['geolocationlongitude'] as int?
      ..linkLocationId = json['linkLocationId'] as int?
      ..keyword = json['keyword'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkExtraImageIds = json['linkExtraImageIds'] as String?
      ..linkFilePodcastId = json['linkFilePodcastId'] as int?
      ..linkFileMovieId = json['linkFileMovieId'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..scoreClick = json['scoreClick'] as int?
      ..scoreSumPercent = json['scoreSumPercent'] as int?
      ..viewCount = json['viewCount'] as int?
      ..viewConfigHiddenInList = json['viewConfigHiddenInList'] as bool?
      ..favorited = json['favorited'] as bool?
      ..source = json['source'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkLocationCountryId = json['linkLocationCountryId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkFilePodcastIdSrc = json['linkFilePodcastIdSrc'] as String?
      ..linkFileMovieIdSrc = json['linkFileMovieIdSrc'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkExtraImageIdsSrc = (json['linkExtraImageIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..uploadFileGUID = (json['uploadFileGUID'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..urlViewContent = json['urlViewContent'] as String?
      ..urlViewContentQRCodeBase64 =
          json['urlViewContentQRCodeBase64'] as String?
      ..linkLocationCountryIdTitle =
          json['linkLocationCountryIdTitle'] as String?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['linkLocationIdParentTitle'] as String?
      ..aboutAgentTel = json['aboutAgentTel'] as String?
      ..aboutAgentMobile = json['aboutAgentMobile'] as String?
      ..aboutCustomerTel = json['aboutCustomerTel'] as String?
      ..aboutCustomerMobile = json['aboutCustomerMobile'] as String?
      ..actionSendSmsToCustomer = json['actionSendSmsToCustomer'] as bool?
      ..actionSendSmsToAgent = json['actionSendSmsToAgent'] as bool?
      ..actionSendSmsToCustomerOrder =
          json['actionSendSmsToCustomerOrder'] as bool?;

Map<String, dynamic> _$EstatePropertyProjectModelToJson(
        EstatePropertyProjectModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'title': instance.title,
      'linkCmsUserId': instance.linkCmsUserId,
      'mainAdminRecordStatus': instance.mainAdminRecordStatus,
      'description': instance.description,
      'address': instance.address,
      'body': instance.body,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'linkLocationId': instance.linkLocationId,
      'keyword': instance.keyword,
      'linkFileIds': instance.linkFileIds,
      'linkExtraImageIds': instance.linkExtraImageIds,
      'linkFilePodcastId': instance.linkFilePodcastId,
      'linkFileMovieId': instance.linkFileMovieId,
      'linkMainImageId': instance.linkMainImageId,
      'scoreClick': instance.scoreClick,
      'scoreSumPercent': instance.scoreSumPercent,
      'viewCount': instance.viewCount,
      'viewConfigHiddenInList': instance.viewConfigHiddenInList,
      'favorited': instance.favorited,
      'source': instance.source,
      'fromDate': instance.fromDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkLocationCountryId': instance.linkLocationCountryId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkFilePodcastIdSrc': instance.linkFilePodcastIdSrc,
      'linkFileMovieIdSrc': instance.linkFileMovieIdSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'linkExtraImageIdsSrc': instance.linkExtraImageIdsSrc,
      'uploadFileGUID': instance.uploadFileGUID,
      'urlViewContent': instance.urlViewContent,
      'urlViewContentQRCodeBase64': instance.urlViewContentQRCodeBase64,
      'linkLocationCountryIdTitle': instance.linkLocationCountryIdTitle,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
      'aboutAgentTel': instance.aboutAgentTel,
      'aboutAgentMobile': instance.aboutAgentMobile,
      'aboutCustomerTel': instance.aboutCustomerTel,
      'aboutCustomerMobile': instance.aboutCustomerMobile,
      'actionSendSmsToCustomer': instance.actionSendSmsToCustomer,
      'actionSendSmsToAgent': instance.actionSendSmsToAgent,
      'actionSendSmsToCustomerOrder': instance.actionSendSmsToCustomerOrder,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
