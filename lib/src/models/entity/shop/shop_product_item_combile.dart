import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_product_combine.dart';
import 'shop_product_item.dart';

part 'shop_product_item_combile.g.dart';


@JsonSerializable()
class ShopProductItemCombine extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkProductCombineId')
  int? linkProductCombineId;
  @JsonKey(name: 'linkProductItemId')
  int? linkProductItemId;
  @JsonKey(name: 'productItemCount')
  double? productItemCount;
  @JsonKey(name: 'productCombine')
  ShopProductCombine? productCombine;
  @JsonKey(name: 'productItem')
  ShopProductItem? productItem;ShopProductItemCombine();
  factory ShopProductItemCombine.fromJson(Map<String, dynamic> json) => _$ShopProductItemCombineFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductItemCombineToJson(this);
}
