import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductCombine.dart';

part 'ShopProductProductCombine.g.dart';


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
