

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductItem.dart';
@JsonSerializable()
class ShopProductProductItem  extends BaseModuleEntity<int> {
    @JsonKey(name:'LinkProductItemId')
    int linkProductItemId ;

     @JsonKey(name:'LinkProductId')
    int linkProductId ;
     @JsonKey(name:'ProductItem')
      ShopProductItem  productItem ;
     @JsonKey(name:'Content')
      ShopContent content ;
}
