import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductCombine.dart';

@JsonSerializable()
class ShopProductProductCombine extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductCombineId')
  int linkProductCombineId;

  @JsonKey(name: 'LinkProductId')
  int linkProductId;

  @JsonKey(name: 'ProductCombines')
  ShopProductCombine productCombines;

  @JsonKey(name: 'Products')
  ShopContent products;
}
