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
  @JsonKey(name: 'linkCategoryId')
  int? linkCategoryId;

  @JsonKey(name: 'title')
  String? title;

  @JsonKey(name: 'description')
  String? description;

  @JsonKey(name: 'productUnit')
  String? productUnit;

  @JsonKey(name: 'price')
  double? price;

  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;

  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;

  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  @JsonKey(name: 'mostSaleSerial')
  bool? mostSaleSerial;

  @JsonKey(name: 'invoiceSaleDetails')
  List<ShopInvoiceSaleDetail>? invoiceSaleDetails;
  @JsonKey(name: 'productProductItems')
  List<ShopProductProductItem>? productProductItems;
  @JsonKey(name: 'productProductCombines')
  List<ShopProductProductCombine>? productProductCombines;
  @JsonKey(name: 'productProductServices')
  List<ShopProductProductService>? productProductServices;
  @JsonKey(name: 'productProductProcesses')
  List<ShopProductProductProcess>? productProductProcesses;
  @JsonKey(name: 'productSalePrices')
  List<ShopProductSalePrice>? productSalePrices;

  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;ShopContent();
  factory ShopContent.fromJson(Map<String, dynamic> json) => _$ShopContentFromJson(json);

  Map<String, dynamic> toJson() => _$ShopContentToJson(this);
}
