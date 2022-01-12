import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopProductProductCombine.dart';
import 'ShopProductProductItem.dart';
import 'ShopProductProductProcess.dart';
import 'ShopProductProductService.dart';
import 'ShopProductSalePrice.dart';

part 'ShopContent.g.dart';


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
