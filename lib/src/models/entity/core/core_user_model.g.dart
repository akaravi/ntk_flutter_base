// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserModel _$CoreUserModelFromJson(Map<String, dynamic> json) =>
    CoreUserModel()
      ..username = json['username'] as String?
      ..pwd = json['pwd'] as String?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..email = json['email'] as String?
      ..emailConfirmed = json['emailConfirmed'] as bool?
      ..mobile = json['mobile'] as String?
      ..mobileConfirmed = json['mobileConfirmed'] as bool?
      ..expireLockAccount = json['expireLockAccount'] == null
          ? null
          : DateTime.parse(json['expireLockAccount'] as String)
      ..name = json['name'] as String?
      ..lastName = json['lastName'] as String?
      ..birthDay = json['birthDay'] == null
          ? null
          : DateTime.parse(json['birthDay'] as String)
      ..gender = json['gender']
      ..companyName = json['companyName'] as String?
      ..address = json['address'] as String?
      ..postalCode = json['postalCode'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..tell = json['tell'] as String?
      ..isCompany = json['isCompany'] as bool?
      ..linkLocationId = json['linkLocationId'] as int?
      ..firewallAllowIP = json['firewallAllowIP'] as String?
      ..linkResellerSiteId = json['linkResellerSiteId'] as int?
      ..linkResellerUserId = json['linkResellerUserId'] as int?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle =
          json['linkLocationIdParentTitle'] as String?;

Map<String, dynamic> _$CoreUserModelToJson(CoreUserModel instance) =>
    <String, dynamic>{
      'username': instance.username,
      'pwd': instance.pwd,
      'expireDate': instance.expireDate?.toIso8601String(),
      'email': instance.email,
      'emailConfirmed': instance.emailConfirmed,
      'mobile': instance.mobile,
      'mobileConfirmed': instance.mobileConfirmed,
      'expireLockAccount': instance.expireLockAccount?.toIso8601String(),
      'name': instance.name,
      'lastName': instance.lastName,
      'birthDay': instance.birthDay?.toIso8601String(),
      'gender': instance.gender,
      'companyName': instance.companyName,
      'address': instance.address,
      'postalCode': instance.postalCode,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'tell': instance.tell,
      'isCompany': instance.isCompany,
      'linkLocationId': instance.linkLocationId,
      'firewallAllowIP': instance.firewallAllowIP,
      'linkResellerSiteId': instance.linkResellerSiteId,
      'linkResellerUserId': instance.linkResellerUserId,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
    };
