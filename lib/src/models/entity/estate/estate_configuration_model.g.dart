// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_configuration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateModuleConfigSiteAccessValuesModel
    _$EstateModuleConfigSiteAccessValuesModelFromJson(
            Map<String, dynamic> json) =>
        EstateModuleConfigSiteAccessValuesModel()
          ..mainDataContentRowCount = json['mainDataContentRowCount'] as int?
          ..autoArchiveDataDay = json['autoArchiveDataDay'] as num?
          ..aboutAgentMobiles = json['aboutAgentMobiles'] as String?
          ..aboutAgentTels = json['aboutAgentTels'] as String?
          ..aboutCustomerMobiles = json['aboutCustomerMobiles'] as String?
          ..aboutCustomerTels = json['aboutCustomerTels'] as num?
          ..customerOrderActionSendSmsToAgencyAreaWorkMessage =
              json['customerOrderActionSendSmsToAgencyAreaWorkMessage']
                  as String?
          ..customerOrderActionSendSmsToAgentAreaWorkMessage =
              json['customerOrderActionSendSmsToAgentAreaWorkMessage']
                  as String?
          ..estateActionSendSmsToAgencyAreaWorkMessage =
              json['estateActionSendSmsToAgencyAreaWorkMessage'] as String?
          ..estateActionSendSmsToAgentAreaWorkMessage =
              json['estateActionSendSmsToAgentAreaWorkMessage'] as String?;

Map<String, dynamic> _$EstateModuleConfigSiteAccessValuesModelToJson(
        EstateModuleConfigSiteAccessValuesModel instance) =>
    <String, dynamic>{
      'mainDataContentRowCount': instance.mainDataContentRowCount,
      'autoArchiveDataDay': instance.autoArchiveDataDay,
      'aboutAgentMobiles': instance.aboutAgentMobiles,
      'aboutAgentTels': instance.aboutAgentTels,
      'aboutCustomerMobiles': instance.aboutCustomerMobiles,
      'aboutCustomerTels': instance.aboutCustomerTels,
      'customerOrderActionSendSmsToAgencyAreaWorkMessage':
          instance.customerOrderActionSendSmsToAgencyAreaWorkMessage,
      'customerOrderActionSendSmsToAgentAreaWorkMessage':
          instance.customerOrderActionSendSmsToAgentAreaWorkMessage,
      'estateActionSendSmsToAgencyAreaWorkMessage':
          instance.estateActionSendSmsToAgencyAreaWorkMessage,
      'estateActionSendSmsToAgentAreaWorkMessage':
          instance.estateActionSendSmsToAgentAreaWorkMessage,
    };
