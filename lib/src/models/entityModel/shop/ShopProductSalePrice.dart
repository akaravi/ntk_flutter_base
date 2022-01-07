import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';

@JsonSerializable()
class ShopProductSalePrice extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductId')
  int? linkProductId;

  @JsonKey(name: 'virtual_Product')
  ShopContent? virtual_Product;

  @JsonKey(name: 'SalePrice')
  double? salePrice;

  @JsonKey(name: 'LinkPersonGroupId')
  int? linkPersonGroupId;
}
