

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductService.dart';
@JsonSerializable()
class ShopProductProductService extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkProductServiceId')
    int LinkProductServiceId;
     @JsonKey(name:'LinkProductId')
    int LinkProductId;
     @JsonKey(name:'ProductService')
      ShopProductService ProductService;
     @JsonKey(name:'Content')
     ShopContent Content;
}
