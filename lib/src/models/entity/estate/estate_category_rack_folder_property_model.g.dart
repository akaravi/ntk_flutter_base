// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_category_rack_folder_property_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateCategoryRackFolderPropertyModel
    _$EstateCategoryRackFolderPropertyModelFromJson(
            Map<String, dynamic> json) =>
        EstateCategoryRackFolderPropertyModel()
          ..onDateTimeFrom = json['onDateTimeFrom'] == null
              ? null
              : DateTime.parse(json['onDateTimeFrom'] as String)
          ..onDateTimeTo = json['onDateTimeTo'] == null
              ? null
              : DateTime.parse(json['onDateTimeTo'] as String)
          ..linkResponsibleUserId = json['linkResponsibleUserId'] as num?
          ..caseCode = json['caseCode'] as String?
          ..linkPropertyTypeLanduseId =
              json['linkPropertyTypeLanduseId'] as String?
          ..linkPropertyTypeUsageId = json['linkPropertyTypeUsageId'] as String?
          ..linkContractTypeId = json['linkContractTypeId'] as String?
          ..createdYaer = json['createdYaer'] as num?
          ..partition = json['partition'] as num?
          ..area = json['area'] as num?
          ..salePriceMin = json['salePriceMin'] as num?
          ..salePriceMax = json['salePriceMax'] as num?
          ..rentPriceMin = json['rentPriceMin'] as num?
          ..rentPriceMax = json['rentPriceMax'] as num?
          ..depositPriceMin = json['depositPriceMin'] as num?
          ..depositPriceMax = json['depositPriceMax'] as num?
          ..periodPriceMin = json['periodPriceMin'] as num?
          ..periodPriceMax = json['periodPriceMax'] as num?
          ..linkLocationIds = (json['linkLocationIds'] as List<dynamic>?)
              ?.map((e) => e as num)
              .toList()
          ..linkCoreCurrencyId = json['linkCoreCurrencyId'] as num?
          ..propertyDetailValues =
              (json['propertyDetailValues'] as List<dynamic>?)
                  ?.map((e) => EstatePropertyDetailValueModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList()
          ..uid = json['uid'] as String?
          ..iconFont = json['iconFont'] as String?
          ..iconColor = json['iconColor'] as String?
          ..linkMainImageId = json['linkMainImageId'] as num?
          ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$EstateCategoryRackFolderPropertyModelToJson(
        EstateCategoryRackFolderPropertyModel instance) =>
    <String, dynamic>{
      'onDateTimeFrom': instance.onDateTimeFrom?.toIso8601String(),
      'onDateTimeTo': instance.onDateTimeTo?.toIso8601String(),
      'linkResponsibleUserId': instance.linkResponsibleUserId,
      'caseCode': instance.caseCode,
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'linkPropertyTypeUsageId': instance.linkPropertyTypeUsageId,
      'linkContractTypeId': instance.linkContractTypeId,
      'createdYaer': instance.createdYaer,
      'partition': instance.partition,
      'area': instance.area,
      'salePriceMin': instance.salePriceMin,
      'salePriceMax': instance.salePriceMax,
      'rentPriceMin': instance.rentPriceMin,
      'rentPriceMax': instance.rentPriceMax,
      'depositPriceMin': instance.depositPriceMin,
      'depositPriceMax': instance.depositPriceMax,
      'periodPriceMin': instance.periodPriceMin,
      'periodPriceMax': instance.periodPriceMax,
      'linkLocationIds': instance.linkLocationIds,
      'linkCoreCurrencyId': instance.linkCoreCurrencyId,
      'propertyDetailValues': instance.propertyDetailValues,
      'uid': instance.uid,
      'iconFont': instance.iconFont,
      'iconColor': instance.iconColor,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
