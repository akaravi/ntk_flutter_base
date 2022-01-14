import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_content.dart';
import 'shop_product_combine.dart';

part 'shop_product_product_combile.g.dart';


@JsonSerializable()
class ShopProductProductCombine extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductCombineId')
  int? linkProductCombineId;

  @JsonKey(name: 'LinkProductId')
  int? linkProductId;

  @JsonKey(name: 'ProductCombines')
  ShopProductCombine? productCombines;

  @JsonKey(name: 'Products')
  ShopContent? products;ShopProductProductCombine();
  factory ShopProductProductCombine.fromJson(Map<String, dynamic> json) => _$ShopProductProductCombineFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductProductCombineToJson(this);
}
