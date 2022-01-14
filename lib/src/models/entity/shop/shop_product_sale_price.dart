import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_content.dart';

part 'shop_product_sale_price.g.dart';


@JsonSerializable()
class ShopProductSalePrice extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductId')
  int? linkProductId;

  @JsonKey(name: 'virtual_Product')
  ShopContent? virtual_Product;

  @JsonKey(name: 'SalePrice')
  double? salePrice;

  @JsonKey(name: 'LinkPersonGroupId')
  int? linkPersonGroupId;ShopProductSalePrice();
  factory ShopProductSalePrice.fromJson(Map<String, dynamic> json) => _$ShopProductSalePriceFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductSalePriceToJson(this);
}
