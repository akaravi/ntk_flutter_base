import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_hypershop_order_type.dart';
import 'package:base/src/models/entity/enums/enum_hypershop_payment_type.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'hypershop_order_content_model.dart';

part 'hypershop_order_model.g.dart';

@JsonSerializable()
class HyperShopOrderModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'paymentType')
  EnumHyperShopPaymentType? paymentType;
  @JsonKey(name: 'orderType')
  EnumHyperShopOrderType? orderType;
  @JsonKey(name: 'systemTransactionId')
  int? systemTransactionId;
  @JsonKey(name: 'systemPaymentIsSuccess')
  int? systemPaymentIsSuccess;
  @JsonKey(name: 'systemMicroServiceOrderId')
  String? systemMicroServiceOrderId;
  @JsonKey(name: 'systemMicroServiceAccept')
  bool? systemMicroServiceAccept;
  @JsonKey(name: 'systemMicroServiceId')
  String? systemMicroServiceId;
  @JsonKey(name: 'systemMicroServiceIsSuccess')
  bool? systemMicroServiceIsSuccess;
  @JsonKey(name: 'systemMicroServiceErrorMessage')
  String? systemMicroServiceErrorMessage;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'family')
  String? family;
  @JsonKey(name: 'mobile')
  String? mobile;
  @JsonKey(name: 'geoLocationLatitude')
  double? geoLocationLatitude;
  @JsonKey(name: 'geoLocationLongitude')
  double? geoLocationLongitude;
  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'amount')
  double? amount;
  @JsonKey(name: 'amountPure')
  double? amountPure;
  @JsonKey(name: 'feeTransport')
  double? feeTransport;
  @JsonKey(name: 'feeTax')
  double? feeTax;
  @JsonKey(name: 'products')
  List<HyperShopOrderContentModel>? products;

  HyperShopOrderModel();
  factory HyperShopOrderModel.fromJson(Map<String, dynamic> json) =>
      _$HyperShopOrderModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderModelToJson(this);
}
