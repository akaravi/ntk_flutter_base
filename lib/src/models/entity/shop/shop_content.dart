import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_invoice_sale_detail.dart';
import 'shop_product_product_combile.dart';
import 'shop_product_product_item.dart';
import 'shop_product_product_process.dart';
import 'shop_product_product_service.dart';
import 'shop_product_sale_price.dart';

part 'shop_content.g.dart';


@JsonSerializable()
class ShopContent extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkCategoryId')
  int? linkCategoryId;

  @JsonKey(name: 'Title')
  String? title;

  @JsonKey(name: 'Description')
  String? description;

  @JsonKey(name: 'ProductUnit')
  String? productUnit;

  @JsonKey(name: 'Price')
  double? price;

  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;

  @JsonKey(name: 'LinkFileIds')
  String? linkFileIds;

  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;

  @JsonKey(name: 'MostSaleSerial')
  bool? mostSaleSerial;

  @JsonKey(name: 'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'ProductProductItems')
  List<ShopProductProductItem>? productProductItems;
  @JsonKey(name: 'ProductProductCombines')
  List<ShopProductProductCombine>? productProductCombines;
  @JsonKey(name: 'ProductProductServices')
  List<ShopProductProductService>? productProductServices;
  @JsonKey(name: 'ProductProductProcesses')
  List<ShopProductProductProcess>? productProductProcesses;
  @JsonKey(name: 'ProductSalePrices')
  List<ShopProductSalePrice>? productSalePrices;

  @JsonKey(name: 'LinkFileIdsSrc')
  List<String>? linkFileIdsSrc;ShopContent();
  factory ShopContent.fromJson(Map<String, dynamic> json) => _$ShopContentFromJson(json);

  Map<String, dynamic> toJson() => _$ShopContentToJson(this);
}
