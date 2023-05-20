// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainPageModel _$WebDesignerMainPageModelFromJson(
        Map<String, dynamic> json) =>
    WebDesignerMainPageModel()
      ..linkFavFileId = json['linkFavFileId'] as int?
      ..title = json['title'] as String?
      ..keyword = json['keyword'] as String?
      ..description = json['description'] as String?
      ..pageDependencyIsDefaultPage =
          json['pageDependencyIsDefaultPage'] as bool?
      ..pageDependencyIsDefaultPageLinkSiteCategoryId =
          json['pageDependencyIsDefaultPageLinkSiteCategoryId'] as int?
      ..pageJsonValue = json['pageJsonValue'] as String?
      ..pageAbilityType = json['pageAbilityType']
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
      'linkFavFileId': instance.linkFavFileId,
      'title': instance.title,
      'keyword': instance.keyword,
      'description': instance.description,
      'pageDependencyIsDefaultPage': instance.pageDependencyIsDefaultPage,
      'pageDependencyIsDefaultPageLinkSiteCategoryId':
          instance.pageDependencyIsDefaultPageLinkSiteCategoryId,
      'pageJsonValue': instance.pageJsonValue,
      'pageAbilityType': instance.pageAbilityType,
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
