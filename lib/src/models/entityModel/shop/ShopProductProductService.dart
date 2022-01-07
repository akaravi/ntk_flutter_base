import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductService.dart';

@JsonSerializable()
class ShopProductProductService extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductServiceId')
  int? linkProductServiceId;
  @JsonKey(name: 'LinkProductId')
  int? linkProductId;
  @JsonKey(name: 'ProductService')
  ShopProductService? productService;
  @JsonKey(name: 'Content')
  ShopContent? content;
}
