import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductCombine.dart';

@JsonSerializable()
class ShopProductProductCombine extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductCombineId')
  int LinkProductCombineId;

  @JsonKey(name: 'LinkProductId')
  int LinkProductId;

  @JsonKey(name: 'ProductCombines')
  ShopProductCombine ProductCombines;

  @JsonKey(name: 'Products')
  ShopContent Products;
}
