import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductProcess.dart';

@JsonSerializable()
class ShopProductProductProcess extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductProcessId')
  int? linkProductProcessId;
  @JsonKey(name: 'LinkProductId')
  int? linkProductId;
  @JsonKey(name: 'ProductProcess')
  ShopProductProcess? productProcess;
  @JsonKey(name: 'Content')
  ShopContent? content;
}
