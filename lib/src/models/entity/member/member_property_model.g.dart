// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyModel _$MemberPropertyModelFromJson(Map<String, dynamic> json) =>
    MemberPropertyModel()
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
