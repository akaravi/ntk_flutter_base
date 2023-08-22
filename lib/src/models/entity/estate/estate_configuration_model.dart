import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/baseconfig/base_module_config_site_access_values_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_configuration_model.g.dart';

@JsonSerializable()
class EstateModuleConfigSiteAccessValuesModel
    extends BaseModuleConfigSiteAccessValuesModel {
  @JsonKey(name: 'autoArchiveDataDay')
  num? autoArchiveDataDay;
  @JsonKey(name: 'aboutAgentMobiles')
  String? aboutAgentMobiles;
  @JsonKey(name: 'aboutAgentTels')
  String? aboutAgentTels;
  @JsonKey(name: 'aboutCustomerMobiles')
  String? aboutCustomerMobiles;
  @JsonKey(name: 'aboutCustomerTels')
  num? aboutCustomerTels;
  @JsonKey(name: 'customerOrderActionSendSmsToAgencyAreaWorkMessage')
  String? customerOrderActionSendSmsToAgencyAreaWorkMessage;
  @JsonKey(name: 'customerOrderActionSendSmsToAgentAreaWorkMessage')
  String? customerOrderActionSendSmsToAgentAreaWorkMessage;
  @JsonKey(name: 'estateActionSendSmsToAgencyAreaWorkMessage')
  String? estateActionSendSmsToAgencyAreaWorkMessage;
  @JsonKey(name: 'estateActionSendSmsToAgentAreaWorkMessage')
  String? estateActionSendSmsToAgentAreaWorkMessage;

  EstateModuleConfigSiteAccessValuesModel();
  factory EstateModuleConfigSiteAccessValuesModel.fromJson(
          Map<String, dynamic> json) =>
      _$EstateModuleConfigSiteAccessValuesModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EstateModuleConfigSiteAccessValuesModelToJson(this);
}
