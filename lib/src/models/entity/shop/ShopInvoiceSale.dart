import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopInvoiceSaleWorkFlow.dart';

part 'ShopInvoiceSale.g.dart';

@JsonSerializable()
class ShopInvoiceSale extends BaseModuleEntity<int> {
  @JsonKey(name: 'IsReleased')
  bool? isReleased;
  @JsonKey(name: 'ReleaseDate')
  String? releaseDate;
  @JsonKey(name: 'OnlineDateLock')
  String? onlineDateLock;
  @JsonKey(name: 'OnlineDateUnlock')
  String? onlineDateUnlock;
  @JsonKey(name: 'RegisterDate')
  String? registerDate;
  @JsonKey(name: 'DeliveryDate')
  String? deliveryDate;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkMemberUserId')
  int? linkMemberUserId;
  @JsonKey(name: 'LinkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'Discount')
  double? discount;
  @JsonKey(name: 'Tax')
  double? tax;
  @JsonKey(name: 'TotalAmount')
  double? totalAmount;
  @JsonKey(name: 'LinkModelBankPaymentTransactionSuccessfulId')
  int? linkModelBankPaymentTransactionSuccessfulId;

  @JsonKey(name: 'LinkExternalModuleDeliveryInvoiceId')
  int? linkExternalModuleDeliveryInvoiceId;
  @JsonKey(name: 'virtual_ShopInvoiceSaleWorkFlow')
  ShopInvoiceSaleWorkFlow? virtual_ShopInvoiceSaleWorkFlow;
  @JsonKey(name: 'PaymentStatus')
  int? paymentStatus;
  @JsonKey(name: 'InvoiceStatus')
  int? invoiceStatus;

  @JsonKey(name: 'ReceiverName')
  String? receiverName;
  @JsonKey(name: 'ReceiverLastName')
  String? receiverLastName;
  @JsonKey(name: 'ReceiverMobile')
  String? receiverMobile;
  @JsonKey(name: 'ReceiverTel')
  String? receiverTel;
  @JsonKey(name: 'ReceiverOstan')
  String? receiverOstan;
  @JsonKey(name: 'ReceiverCity')
  String? receiverCity;
  @JsonKey(name: 'ReceiverPostalCode')
  String? receiverPostalCode;
  @JsonKey(name: 'ReceiverAddress')
  String? receiverAddress;
  @JsonKey(name: 'ReceiverMemo')
  String? receiverMemo;
  @JsonKey(name: 'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  ShopInvoiceSale();
  factory ShopInvoiceSale.fromJson(Map<String, dynamic> json) => _$ShopInvoiceSaleFromJson(json);

  Map<String, dynamic> toJson() => _$ShopInvoiceSaleToJson(this);
}
