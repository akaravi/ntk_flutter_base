// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyModel _$MemberPropertyModelFromJson(Map<String, dynamic> json) =>
    MemberPropertyModel()
      ..id = json['id'] as int?
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
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkMemberId = json['linkMemberId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkPropertyTypeId = json['linkPropertyTypeId'] as int?
      ..virtual_memberUser = json['virtual_memberUser'] == null
          ? null
          : MemberUserModel.fromJson(
              json['virtual_memberUser'] as Map<String, dynamic>)
      ..virtual_PropertyType = json['virtual_PropertyType'] == null
          ? null
          : MemberPropertyTypeModel.fromJson(
              json['virtual_PropertyType'] as Map<String, dynamic>)
      ..address = json['address'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkExtraImageIds = json['linkExtraImageIds'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..sumLikeClick = json['sumLikeClick'] as int?
      ..sumLikeScore = json['sumLikeScore'] as int?
      ..viewCount = json['viewCount'] as int?
      ..histores = (json['histores'] as List<dynamic>?)
          ?.map((e) => MemberHistoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..virtual_PropertyDetailValue =
          (json['virtual_PropertyDetailValue'] as List<dynamic>?)
              ?.map((e) => MemberPropertyDetailValueModel.fromJson(
                  e as Map<String, dynamic>))
              .toList()
      ..mainImageSrc = json['mainImageSrc'] as String?
      ..linkExtraImageIdsSrc = (json['linkExtraImageIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$MemberPropertyModelToJson(
        MemberPropertyModel instance) =>
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
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'linkMemberId': instance.linkMemberId,
      'title': instance.title,
      'description': instance.description,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkPropertyTypeId': instance.linkPropertyTypeId,
      'virtual_memberUser': instance.virtual_memberUser,
      'virtual_PropertyType': instance.virtual_PropertyType,
      'address': instance.address,
      'linkMainImageId': instance.linkMainImageId,
      'linkExtraImageIds': instance.linkExtraImageIds,
      'linkFileIds': instance.linkFileIds,
      'sumLikeClick': instance.sumLikeClick,
      'sumLikeScore': instance.sumLikeScore,
      'viewCount': instance.viewCount,
      'histores': instance.histores,
      'virtual_PropertyDetailValue': instance.virtual_PropertyDetailValue,
      'mainImageSrc': instance.mainImageSrc,
      'linkExtraImageIdsSrc': instance.linkExtraImageIdsSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
