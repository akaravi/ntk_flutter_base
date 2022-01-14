import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_content.dart';
import 'shop_product_process.dart';

part 'shop_product_product_process.g.dart';


@JsonSerializable()
class ShopProductProductProcess extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductProcessId')
  int? linkProductProcessId;
  @JsonKey(name: 'LinkProductId')
  int? linkProductId;
  @JsonKey(name: 'ProductProcess')
  ShopProductProcess? productProcess;
  @JsonKey(name: 'Content')
  ShopContent? content;ShopProductProductProcess();
  factory ShopProductProductProcess.fromJson(Map<String, dynamic> json) => _$ShopProductProductProcessFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductProductProcessToJson(this);
}
