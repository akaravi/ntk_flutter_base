// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_member_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogMemberModel _$CoreLogMemberModelFromJson(Map<String, dynamic> json) =>
    CoreLogMemberModel()
      ..linkCoreUserId = json['linkCoreUserId'] as int?
      ..linkApplicationMemberUserId =
          json['linkApplicationMemberUserId'] as int?
      ..linkWebDesignerMemberUserId =
          json['linkWebDesignerMemberUserId'] as String?
      ..description = json['description'] as String?;

Map<String, dynamic> _$CoreLogMemberModelToJson(CoreLogMemberModel instance) =>
    <String, dynamic>{
      'linkCoreUserId': instance.linkCoreUserId,
      'linkApplicationMemberUserId': instance.linkApplicationMemberUserId,
      'linkWebDesignerMemberUserId': instance.linkWebDesignerMemberUserId,
      'description': instance.description,
    };
