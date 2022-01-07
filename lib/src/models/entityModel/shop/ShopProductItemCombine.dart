import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopProductCombine.dart';
import 'ShopProductItem.dart';

part 'ShopProductItemCombine.g.dart';


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
