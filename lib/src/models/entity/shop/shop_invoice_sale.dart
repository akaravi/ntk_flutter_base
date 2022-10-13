import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_invoice_sale_detail.dart';
import 'shop_invoice_saleworkflow.dart';

part 'shop_invoice_sale.g.dart';

@JsonSerializable()
class ShopInvoiceSale extends BaseModuleEntity<int> {
  @JsonKey(name: 'isReleased')
  bool? isReleased;
  @JsonKey(name: 'releaseDate')
  String? releaseDate;
  @JsonKey(name: 'onlineDateLock')
  String? onlineDateLock;
  @JsonKey(name: 'onlineDateUnlock')
  String? onlineDateUnlock;
  @JsonKey(name: 'registerDate')
  String? registerDate;
  @JsonKey(name: 'deliveryDate')
  String? deliveryDate;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkMemberUserId')
  int? linkMemberUserId;
  @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'discount')
  double? discount;
  @JsonKey(name: 'tax')
  double? tax;
  @JsonKey(name: 'totalAmount')
  double? totalAmount;
  @JsonKey(name: 'linkModelBankPaymentTransactionSuccessfulId')
  int? linkModelBankPaymentTransactionSuccessfulId;

  @JsonKey(name: 'linkExternalModuleDeliveryInvoiceId')
  int? linkExternalModuleDeliveryInvoiceId;
  @JsonKey(name: 'virtual_ShopInvoiceSaleWorkFlow')
  ShopInvoiceSaleWorkFlow? virtual_ShopInvoiceSaleWorkFlow;
  @JsonKey(name: 'paymentStatus')
  int? paymentStatus;
  @JsonKey(name: 'invoiceStatus')
  int? invoiceStatus;

  @JsonKey(name: 'receiverName')
  String? receiverName;
  @JsonKey(name: 'receiverLastName')
  String? receiverLastName;
  @JsonKey(name: 'receiverMobile')
  String? receiverMobile;
  @JsonKey(name: 'receiverTel')
  String? receiverTel;
  @JsonKey(name: 'receiverOstan')
  String? receiverOstan;
  @JsonKey(name: 'receiverCity')
  String? receiverCity;
  @JsonKey(name: 'receiverPostalCode')
  String? receiverPostalCode;
  @JsonKey(name: 'receiverAddress')
  String? receiverAddress;
  @JsonKey(name: 'receiverMemo')
  String? receiverMemo;
  @JsonKey(name: 'invoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  ShopInvoiceSale();
  factory ShopInvoiceSale.fromJson(Map<String, dynamic> json) => _$ShopInvoiceSaleFromJson(json);

  Map<String, dynamic> toJson() => _$ShopInvoiceSaleToJson(this);
}
