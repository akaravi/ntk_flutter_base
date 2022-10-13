import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'hypershop_order_content_model.dart';

part 'hypershop_order_model.g.dart';


@JsonSerializable()
class HyperShopOrderModel extends BaseModuleEntity<int> {
  int? orderType;
  @JsonKey(name: 'paymentType')
  int? paymentType; //as
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
  @JsonKey(name: 'address')
  String? address;

  @JsonKey(name: 'products')
  List<HyperShopOrderContentModel>? products;
  @JsonKey(name: 'amount')
  double? amount;
  @JsonKey(name: 'feeTax')
  double? feeTax;
  @JsonKey(name: 'feeTransport')
  double? feeTransport;
  @JsonKey(name: 'amountPure')
  double? amountPure;
  @JsonKey(name: 'delivaryPrice')
  double? delivaryPrice;
  @JsonKey(name: 'geoLocationLatitude')
  String? geoLocationLatitude;
  @JsonKey(name: 'geoLocationLongitude')
  String? geoLocationLongitude;HyperShopOrderModel();
  factory HyperShopOrderModel.fromJson(Map<String, dynamic> json) => _$HyperShopOrderModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderModelToJson(this);
}
