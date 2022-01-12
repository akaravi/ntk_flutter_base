import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'EstatePropertyTypeLanduseModel.dart';
import 'EstatePropertyTypeUsageModel.dart';

part 'EstatePropertyTypeModel.g.dart';


@JsonSerializable()
class EstatePropertyTypeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'LinkPropertyTypeUsageId')
  String? linkPropertyTypeUsageId;
  @JsonKey(name: 'PropertyTypeLanduse')
  EstatePropertyTypeLanduseModel? propertyTypeLanduse;
  @JsonKey(name: 'PropertyTypeUsage')
  EstatePropertyTypeUsageModel? propertyTypeUsage;EstatePropertyTypeModel();
  factory EstatePropertyTypeModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyTypeModelToJson(this);
}
