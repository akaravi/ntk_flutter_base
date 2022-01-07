import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductProcess.dart';

part 'ShopProductProductProcess.g.dart';


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
