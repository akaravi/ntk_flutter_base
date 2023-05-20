// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_claim_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserClaimTypeModel _$CoreUserClaimTypeModelFromJson(
        Map<String, dynamic> json) =>
    CoreUserClaimTypeModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..dismissOnEdit = json['dismissOnEdit'] as bool?
      ..kind = json['kind'] as int?
      ..userClaims = (json['userClaims'] as List<dynamic>?)
          ?.map((e) =>
              CoreUserClaimContentModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..userClaimGroupDetails = (json['userClaimGroupDetails']
              as List<dynamic>?)
          ?.map((e) =>
              CoreUserClaimGroupDetailModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json[' linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$CoreUserClaimTypeModelToJson(
        CoreUserClaimTypeModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'dismissOnEdit': instance.dismissOnEdit,
      'kind': instance.kind,
      'userClaims': instance.userClaims,
      'userClaimGroupDetails': instance.userClaimGroupDetails,
      ' linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
