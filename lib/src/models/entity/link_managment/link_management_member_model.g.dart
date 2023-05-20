// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_member_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementMemberModel _$LinkManagementMemberModelFromJson(
        Map<String, dynamic> json) =>
    LinkManagementMemberModel()
      ..isInBlackList = json['isInBlackList'] as bool?
      ..description = json['description'] as String?
      ..linkExternalCmsUserId = json['linkExternalCmsUserId'] as int?
      ..currentDebtor = json['currentDebtor'] as int?
      ..currentCreditor = json['currentCreditor'] as int?
      ..accountings = (json['accountings'] as List<dynamic>?)
          ?.map((e) =>
              LinkManagementAccountingModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$LinkManagementMemberModelToJson(
        LinkManagementMemberModel instance) =>
    <String, dynamic>{
      'isInBlackList': instance.isInBlackList,
      'description': instance.description,
      'linkExternalCmsUserId': instance.linkExternalCmsUserId,
      'currentDebtor': instance.currentDebtor,
      'currentCreditor': instance.currentCreditor,
      'accountings': instance.accountings,
    };
