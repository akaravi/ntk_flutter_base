import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_product_combine.dart';
import 'shop_product_item.dart';

part 'shop_product_item_combile.g.dart';


@JsonSerializable()
class ShopProductItemCombine extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductCombineId')
  int? linkProductCombineId;
  @JsonKey(name: 'LinkProductItemId')
  int? linkProductItemId;
  @JsonKey(name: 'ProductItemCount')
  double? productItemCount;
  @JsonKey(name: 'ProductCombine')
  ShopProductCombine? productCombine;
  @JsonKey(name: 'ProductItem')
  ShopProductItem? productItem;ShopProductItemCombine();
  factory ShopProductItemCombine.fromJson(Map<String, dynamic> json) => _$ShopProductItemCombineFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductItemCombineToJson(this);
}
