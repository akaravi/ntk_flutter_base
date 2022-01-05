
import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopProductCombine.dart';
import 'ShopProductItem.dart';
@JsonSerializable()
class ShopProductItemCombine extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkProductCombineId')
    int LinkProductCombineId;
     @JsonKey(name:'LinkProductItemId')
    int LinkProductItemId;
     @JsonKey(name:'ProductItemCount')
   double ProductItemCount;
     @JsonKey(name:'ProductCombine')
      ShopProductCombine ProductCombine;
     @JsonKey(name:'ProductItem')
      ShopProductItem ProductItem;
}
