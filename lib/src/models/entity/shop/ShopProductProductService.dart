import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductService.dart';

part 'ShopProductProductService.g.dart';

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
