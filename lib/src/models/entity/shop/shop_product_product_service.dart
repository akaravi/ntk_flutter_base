import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_content.dart';
import 'shop_product_service.dart';

part 'shop_product_product_service.g.dart';

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
  ShopProductProductService();
  factory ShopProductProductService.fromJson(Map<String, dynamic> json) => _$ShopProductProductServiceFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductProductServiceToJson(this);
}
