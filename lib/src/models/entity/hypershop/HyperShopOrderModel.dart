import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'HyperShopOrderContentModel.dart';

part 'HyperShopOrderModel.g.dart';


@JsonSerializable()
class HyperShopOrderModel extends BaseModuleEntity<int> {
  int? orderType;
  @JsonKey(name: 'PaymentType')
  int? paymentType; //as
  @JsonKey(name: 'SystemTransactionId')
  int? systemTransactionId;
  @JsonKey(name: 'SystemPaymentIsSuccess')
  int? systemPaymentIsSuccess;
  @JsonKey(name: 'SystemMicroServiceOrderId')
  String? systemMicroServiceOrderId;
  @JsonKey(name: 'SystemMicroServiceAccept')
  bool? systemMicroServiceAccept;
  @JsonKey(name: 'SystemMicroServiceId')
  String? systemMicroServiceId;
  @JsonKey(name: 'SystemMicroServiceIsSuccess')
  bool? systemMicroServiceIsSuccess;
  @JsonKey(name: 'SystemMicroServiceErrorMessage')
  String? systemMicroServiceErrorMessage;
  @JsonKey(name: 'Name')
  String? name;
  @JsonKey(name: 'Family')
  String? family;
  @JsonKey(name: 'Mobile')
  String? mobile;
  @JsonKey(name: 'Address')
  String? address;

  @JsonKey(name: 'Products')
  List<HyperShopOrderContentModel>? products;
  @JsonKey(name: 'Amount')
  double? amount;
  @JsonKey(name: 'FeeTax')
  double? feeTax;
  @JsonKey(name: 'FeeTransport')
  double? feeTransport;
  @JsonKey(name: 'AmountPure')
  double? amountPure;
  @JsonKey(name: 'DelivaryPrice')
  double? delivaryPrice;
  @JsonKey(name: 'GeoLocationLatitude')
  String? geoLocationLatitude;
  @JsonKey(name: 'GeoLocationLongitude')
  String? geoLocationLongitude;HyperShopOrderModel();
  factory HyperShopOrderModel.fromJson(Map<String, dynamic> json) => _$HyperShopOrderModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderModelToJson(this);
}
