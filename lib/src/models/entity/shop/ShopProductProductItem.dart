import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductItem.dart';

part 'ShopProductProductItem.g.dart';


@JsonSerializable()
class ShopProductProductItem extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductItemId')
  int? linkProductItemId;

  @JsonKey(name: 'LinkProductId')
  int? linkProductId;

  @JsonKey(name: 'ProductItem')
  ShopProductItem? productItem;

  @JsonKey(name: 'Content')
  ShopContent? content;ShopProductProductItem();
  factory ShopProductProductItem.fromJson(Map<String, dynamic> json) => _$ShopProductProductItemFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductProductItemToJson(this);
}
