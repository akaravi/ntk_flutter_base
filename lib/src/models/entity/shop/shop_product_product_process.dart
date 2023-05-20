import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_content.dart';
import 'shop_product_process.dart';

part 'shop_product_product_process.g.dart';


@JsonSerializable()
class ShopProductProductProcess extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkProductProcessId')
  int? linkProductProcessId;
  @JsonKey(name: 'linkProductId')
  int? linkProductId;
  @JsonKey(name: 'productProcess')
  ShopProductProcess? productProcess;
  @JsonKey(name: 'content')
  ShopContent? content;ShopProductProductProcess();
  factory ShopProductProductProcess.fromJson(Map<String, dynamic> json) => _$ShopProductProductProcessFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductProductProcessToJson(this);
}
