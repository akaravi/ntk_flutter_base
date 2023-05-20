// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberUserModel _$MemberUserModelFromJson(Map<String, dynamic> json) =>
    MemberUserModel()
      ..linkCmsUserId = json['linkCmsUserId'] as String?
      ..deviceId = json['deviceId'] as String?
      ..joinId = json['joinId'] as String?
      ..gender = json['gender']
      ..firstName = json['firstName'] as String?
      ..lastName = json['lastName'] as String?
      ..linkLocationId = json['linkLocationId'] as int?
      ..dateBirth = json['dateBirth'] == null
          ? null
          : DateTime.parse(json['dateBirth'] as String)
      ..birthPlace = json['birthPlace'] as String?
      ..nationalCode = json['nationalCode'] as String?
      ..email = json['email'] as String?
      ..mobileNo = json['mobileNo'] as String?
      ..phoneNo = json['phoneNo'] as String?
      ..officeNo = json['officeNo'] as String?
      ..address = json['address'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkFileIds = json['linkFileIds'] as String?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..instagramId = json['instagramId'] as String?
      ..telegramId = json['telegramId'] as String?
      ..otherInfo1 = json['otherInfo1'] as String?
      ..otherInfo2 = json['otherInfo2'] as String?
      ..otherInfo3 = json['otherInfo3'] as String?
      ..otherInfo4 = json['otherInfo4'] as String?
      ..otherInfo5 = json['otherInfo5'] as String?
      ..otherInfo6 = json['otherInfo6'] as String?
      ..otherInfo7 = json['otherInfo7'] as String?
      ..otherInfo8 = json['otherInfo8'] as String?
      ..otherInfo9 = json['otherInfo9'] as String?
      ..otherInfo10 = json['otherInfo10'] as String?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['linkLocationIdParentTitle'] as String?
      ..memberUserGroup = (json['memberUserGroup'] as List<dynamic>?)
          ?.map((e) => MemberUserGroupModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..memberPropertes = (json['memberPropertes'] as List<dynamic>?)
          ?.map((e) => MemberPropertyModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..memberUserSites = (json['memberUserSites'] as List<dynamic>?)
          ?.map((e) => MemberUserSiteModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$MemberUserModelToJson(MemberUserModel instance) =>
    <String, dynamic>{
      'linkCmsUserId': instance.linkCmsUserId,
      'deviceId': instance.deviceId,
      'joinId': instance.joinId,
      'gender': instance.gender,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'linkLocationId': instance.linkLocationId,
      'dateBirth': instance.dateBirth?.toIso8601String(),
      'birthPlace': instance.birthPlace,
      'nationalCode': instance.nationalCode,
      'email': instance.email,
      'mobileNo': instance.mobileNo,
      'phoneNo': instance.phoneNo,
      'officeNo': instance.officeNo,
      'address': instance.address,
      'linkMainImageId': instance.linkMainImageId,
      'linkFileIds': instance.linkFileIds,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'instagramId': instance.instagramId,
      'telegramId': instance.telegramId,
      'otherInfo1': instance.otherInfo1,
      'otherInfo2': instance.otherInfo2,
      'otherInfo3': instance.otherInfo3,
      'otherInfo4': instance.otherInfo4,
      'otherInfo5': instance.otherInfo5,
      'otherInfo6': instance.otherInfo6,
      'otherInfo7': instance.otherInfo7,
      'otherInfo8': instance.otherInfo8,
      'otherInfo9': instance.otherInfo9,
      'otherInfo10': instance.otherInfo10,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
      'memberUserGroup': instance.memberUserGroup,
      'memberPropertes': instance.memberPropertes,
      'memberUserSites': instance.memberUserSites,
    };
