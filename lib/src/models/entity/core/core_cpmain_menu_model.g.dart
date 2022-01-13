// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_cpmain_menu_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreCpMainMenuModel _$CoreCpMainMenuModelFromJson(Map<String, dynamic> json) =>
    CoreCpMainMenuModel()
      ..title = json['Title'] as String?
      ..titleML = json['TitleML'] as String?
      ..titleResourceLanguage = json['TitleResourceLanguage'] as String?
      ..color = json['Color'] as String?
      ..titleEn = json['TitleEn'] as String?
      ..icon = json['Icon'] as String?
      ..addressLink = json['AddressLink'] as String?
      ..routeAddressLink = json['RouteAddressLink'] as String?
      ..linkParentId = json['LinkParentId'] as int?
      ..linkModuleId = json['LinkModuleId'] as int?
      ..description = json['Description'] as String?
      ..showInMenu = json['ShowInMenu'] as int?
      ..showInMenuOrder = json['ShowInMenuOrder'] as int?
      ..showInAccessAdminAllowToProfessionalData =
          json['ShowInAccessAdminAllowToProfessionalData'] as bool?
      ..menuPlaceType =
          $enumDecodeNullable(_$EnumMenuPlaceTypeEnumMap, json['MenuPlaceType'])
      ..children = (json['Children'] as List<dynamic>?)
          ?.map((e) => CoreCpMainMenuModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreCpMainMenuModelToJson(
        CoreCpMainMenuModel instance) =>
    <String, dynamic>{
      'Title': instance.title,
      'TitleML': instance.titleML,
      'TitleResourceLanguage': instance.titleResourceLanguage,
      'Color': instance.color,
      'TitleEn': instance.titleEn,
      'Icon': instance.icon,
      'AddressLink': instance.addressLink,
      'RouteAddressLink': instance.routeAddressLink,
      'LinkParentId': instance.linkParentId,
      'LinkModuleId': instance.linkModuleId,
      'Description': instance.description,
      'ShowInMenu': instance.showInMenu,
      'ShowInMenuOrder': instance.showInMenuOrder,
      'ShowInAccessAdminAllowToProfessionalData':
          instance.showInAccessAdminAllowToProfessionalData,
      'MenuPlaceType': _$EnumMenuPlaceTypeEnumMap[instance.menuPlaceType],
      'Children': instance.children,
    };

const _$EnumMenuPlaceTypeEnumMap = {
  EnumMenuPlaceType.all: 0,
  EnumMenuPlaceType.menuUp: 1,
  EnumMenuPlaceType.menuDown: 2,
  EnumMenuPlaceType.menuRight: 3,
  EnumMenuPlaceType.menuLeft: 4,
  EnumMenuPlaceType.menuMVCUser: 5,
};
