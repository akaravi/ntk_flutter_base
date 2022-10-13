import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_content.dart';
import 'shop_product_service.dart';

part 'shop_product_product_service.g.dart';

@JsonSerializable()
class ShopProductProductService extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkProductServiceId')
  int? linkProductServiceId;
  @JsonKey(name: 'linkProductId')
  int? linkProductId;
  @JsonKey(name: 'productService')
  ShopProductService? productService;
  @JsonKey(name: 'content')
  ShopContent? content;
  ShopProductProductService();
  factory ShopProductProductService.fromJson(Map<String, dynamic> json) => _$ShopProductProductServiceFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductProductServiceToJson(this);
}
