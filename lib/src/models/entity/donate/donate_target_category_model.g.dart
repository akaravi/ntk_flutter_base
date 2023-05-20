// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_target_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateTargetCategoryModel _$DonateTargetCategoryModelFromJson(
        Map<String, dynamic> json) =>
    DonateTargetCategoryModel()
      ..title = json['title'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..virtual_TargetCategory = json['virtual_TargetCategory'] == null
          ? null
          : DonateTargetCategoryModel.fromJson(
              json['virtual_TargetCategory'] as Map<String, dynamic>)
      ..targetCategory = json['targetCategory'] == null
          ? null
          : DonateTargetCategoryModel.fromJson(
              json['targetCategory'] as Map<String, dynamic>)
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) =>
              DonateTargetCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..targets = (json['targets'] as List<dynamic>?)
          ?.map((e) => DonateTargetModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..sponsors = (json['sponsors'] as List<dynamic>?)
          ?.map((e) => DonateSponsorModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$DonateTargetCategoryModelToJson(
        DonateTargetCategoryModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'linkMainImageId': instance.linkMainImageId,
      'description': instance.description,
      'fontIcon': instance.fontIcon,
      'linkParentId': instance.linkParentId,
      'virtual_TargetCategory': instance.virtual_TargetCategory,
      'targetCategory': instance.targetCategory,
      'children': instance.children,
      'targets': instance.targets,
      'sponsors': instance.sponsors,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
