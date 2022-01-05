

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
@JsonSerializable()
class ShopProductSalePrice extends BaseModuleEntity<int> {
      @JsonKey(name:'LinkProductId')
    int LinkProductId ;
      @JsonKey(name:' virtual_Product')
     ShopContent  virtual_Product ;
      @JsonKey(name:'SalePrice')
   double SalePrice ;
      @JsonKey(name:'LinkPersonGroupId')
    int LinkPersonGroupId ;
}
