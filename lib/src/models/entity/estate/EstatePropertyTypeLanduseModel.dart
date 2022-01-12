import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'EstatePropertyDetailModel.dart';
import 'EstatePropertyTypeModel.dart';

part 'EstatePropertyTypeLanduseModel.g.dart';

@JsonSerializable()
class EstatePropertyTypeLanduseModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleCreatedYaer')
  String? titleCreatedYaer;
  @JsonKey(name: 'TitlePartition')
  String? titlePartition;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'IconFont')
  String? iconFont;
  @JsonKey(name: 'IconColor')
  String? iconColor;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'PropertyTypes')
  List<EstatePropertyTypeModel>? propertyTypes;
  @JsonKey(name: 'PropertyDetails')
  List<EstatePropertyDetailModel>? propertyDetails;
  EstatePropertyTypeLanduseModel();
  factory EstatePropertyTypeLanduseModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyTypeLanduseModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyTypeLanduseModelToJson(this);
}
