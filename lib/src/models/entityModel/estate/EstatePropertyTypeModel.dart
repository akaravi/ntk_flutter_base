import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'EstatePropertyTypeLanduseModel.dart';
import 'EstatePropertyTypeUsageModel.dart';

@JsonSerializable()
class EstatePropertyTypeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkPropertyTypeLanduseId')
  String linkPropertyTypeLanduseId;
  @JsonKey(name: 'LinkPropertyTypeUsageId')
  String linkPropertyTypeUsageId;
  @JsonKey(name: 'PropertyTypeLanduse')
  EstatePropertyTypeLanduseModel propertyTypeLanduse;
  @JsonKey(name: 'PropertyTypeUsage')
  EstatePropertyTypeUsageModel propertyTypeUsage;
}
