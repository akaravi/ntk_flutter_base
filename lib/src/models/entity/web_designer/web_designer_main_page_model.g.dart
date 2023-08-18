// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainPageModel _$WebDesignerMainPageModelFromJson(
        Map<String, dynamic> json) =>
    WebDesignerMainPageModel()
      ..id = json['id'] as String?
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
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkFavFileId = json['linkFavFileId'] as int?
      ..title = json['title'] as String?
      ..keyword = json['keyword'] as String?
      ..description = json['description'] as String?
      ..pageDependencyIsDefaultPage =
          json['pageDependencyIsDefaultPage'] as bool?
      ..pageDependencyIsDefaultPageLinkSiteCategoryId =
          json['pageDependencyIsDefaultPageLinkSiteCategoryId'] as int?
      ..pageJsonValue = json['pageJsonValue'] as String?
      ..pageAbilityType = $enumDecodeNullable(
          _$EnumPageAbilityTypeEnumMap, json['pageAbilityType'])
      ..export1 = json['export1'] as String?
      ..export2 = json['export2'] as String?
      ..export3 = json['export3'] as String?
      ..exportPreview = json['exportPreview'] as String?
      ..linkPageParentGuId = json['linkPageParentGuId'] as String?
      ..pageJsonValueDefaultByAdmin =
          json['pageJsonValueDefaultByAdmin'] as String?
      ..pageJsonValueDefaultByAdminDateTimeUpdate =
          json['pageJsonValueDefaultByAdminDateTimeUpdate'] as String?
      ..htmlValue = json['htmlValue'] as String?
      ..renderVersion = json['renderVersion'] as String?
      ..specialIdendity = json['specialIdendity'] as String?
      ..specialUrlParameter = json['specialUrlParameter'] as String?
      ..linkPageDependencyGuId = json['linkPageDependencyGuId'] as String?
      ..linkPageTemplateGuId = json['linkPageTemplateGuId'] as String?
      ..thumbnailImageSrc = json['thumbnailImageSrc'] as String?;

Map<String, dynamic> _$WebDesignerMainPageModelToJson(
        WebDesignerMainPageModel instance) =>
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
      'linkSiteId': instance.linkSiteId,
      'linkFavFileId': instance.linkFavFileId,
      'title': instance.title,
      'keyword': instance.keyword,
      'description': instance.description,
      'pageDependencyIsDefaultPage': instance.pageDependencyIsDefaultPage,
      'pageDependencyIsDefaultPageLinkSiteCategoryId':
          instance.pageDependencyIsDefaultPageLinkSiteCategoryId,
      'pageJsonValue': instance.pageJsonValue,
      'pageAbilityType': _$EnumPageAbilityTypeEnumMap[instance.pageAbilityType],
      'export1': instance.export1,
      'export2': instance.export2,
      'export3': instance.export3,
      'exportPreview': instance.exportPreview,
      'linkPageParentGuId': instance.linkPageParentGuId,
      'pageJsonValueDefaultByAdmin': instance.pageJsonValueDefaultByAdmin,
      'pageJsonValueDefaultByAdminDateTimeUpdate':
          instance.pageJsonValueDefaultByAdminDateTimeUpdate,
      'htmlValue': instance.htmlValue,
      'renderVersion': instance.renderVersion,
      'specialIdendity': instance.specialIdendity,
      'specialUrlParameter': instance.specialUrlParameter,
      'linkPageDependencyGuId': instance.linkPageDependencyGuId,
      'linkPageTemplateGuId': instance.linkPageTemplateGuId,
      'thumbnailImageSrc': instance.thumbnailImageSrc,
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

const _$EnumPageAbilityTypeEnumMap = {
  EnumPageAbilityType.none: 0,
  EnumPageAbilityType.normal: 1,
  EnumPageAbilityType.master: 2,
};
