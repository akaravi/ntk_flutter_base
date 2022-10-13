import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_payment_method.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'biography_share_main_admin_setting_model.g.dart';

@JsonSerializable()
class BiographyShareMainAdminSettingModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'adminMainPriceFixed')
  int? adminMainPriceFixed;
  @JsonKey(name: 'adminMainPricePercent')
  int? adminMainPricePercent;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'paymentMethod')
  EnumPaymentMethod? paymentMethod;
  @JsonKey(name: 'reciverPriceCost')
  int? reciverPriceCost;
  @JsonKey(name: 'title')
  String? title;

  BiographyShareMainAdminSettingModel();
  factory BiographyShareMainAdminSettingModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyShareMainAdminSettingModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyShareMainAdminSettingModelToJson(this);
}
