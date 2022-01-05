

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductItem.dart';
@JsonSerializable()
class ShopProductProductItem  extends BaseModuleEntity<int> {
    @JsonKey(name:'LinkProductItemId')
    int LinkProductItemId ;

     @JsonKey(name:'LinkProductId')
    int LinkProductId ;
     @JsonKey(name:'ProductItem')
      ShopProductItem ProductItem ;
     @JsonKey(name:'Content')
      ShopContent Content ;
}
