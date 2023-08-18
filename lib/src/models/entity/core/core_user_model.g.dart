// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserModel _$CoreUserModelFromJson(Map<String, dynamic> json) =>
    CoreUserModel()
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
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
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
      ..gender = $enumDecodeNullable(_$EnumGenderTypeEnumMap, json['gender'])
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
      'gender': _$EnumGenderTypeEnumMap[instance.gender],
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumGenderTypeEnumMap = {
  EnumGenderType.none: 0,
  EnumGenderType.man: 1,
  EnumGenderType.female: 2,
  EnumGenderType.company: 3,
};
