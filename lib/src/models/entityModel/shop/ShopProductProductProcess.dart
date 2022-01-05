

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopContent.dart';
import 'ShopProductProcess.dart';
@JsonSerializable()
class ShopProductProductProcess extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkProductProcessId')
    int LinkProductProcessId;
     @JsonKey(name:'LinkProductId')
    int LinkProductId;
     @JsonKey(name:'ProductProcess')
      ShopProductProcess ProductProcess;
     @JsonKey(name:'Content')
     ShopContent Content;
}
