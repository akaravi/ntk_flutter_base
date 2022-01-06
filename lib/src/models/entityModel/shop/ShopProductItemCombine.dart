import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopProductCombine.dart';
import 'ShopProductItem.dart';

@JsonSerializable()
class ShopProductItemCombine extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductCombineId')
  int linkProductCombineId;
  @JsonKey(name: 'LinkProductItemId')
  int linkProductItemId;
  @JsonKey(name: 'ProductItemCount')
  double productItemCount;
  @JsonKey(name: 'ProductCombine')
  ShopProductCombine productCombine;
  @JsonKey(name: 'ProductItem')
  ShopProductItem productItem;
}
