// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_share_server_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyShareServerCategoryModel _$BiographyShareServerCategoryModelFromJson(
        Map<String, dynamic> json) =>
    BiographyShareServerCategoryModel()
      ..description = json['description'] as String?
      ..linkShareMainAdminSettingId =
          json['linkShareMainAdminSettingId'] as int?
      ..title = json['ttitle'] as String?
      ..linkServerCategoryId = json['linkServerCategoryId'] as int?
      ..serverCategory = json['serverCategory'] == null
          ? null
          : BiographyCategoryModel.fromJson(
              json['serverCategory'] as Map<String, dynamic>)
      ..shareMainAdminSetting = json['shareMainAdminSetting'] == null
          ? null
          : BiographyShareMainAdminSettingModel.fromJson(
              json['shareMainAdminSetting'] as Map<String, dynamic>)
      ..shareReciverCategories =
          (json['shareReciverCategories'] as List<dynamic>?)
              ?.map((e) => BiographyShareReceiverCategoryModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$BiographyShareServerCategoryModelToJson(
        BiographyShareServerCategoryModel instance) =>
    <String, dynamic>{
      'description': instance.description,
      'linkShareMainAdminSettingId': instance.linkShareMainAdminSettingId,
      'ttitle': instance.title,
      'linkServerCategoryId': instance.linkServerCategoryId,
      'serverCategory': instance.serverCategory,
      'shareMainAdminSetting': instance.shareMainAdminSetting,
      'shareReciverCategories': instance.shareReciverCategories,
    };
