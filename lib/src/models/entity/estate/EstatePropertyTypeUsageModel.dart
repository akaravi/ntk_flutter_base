import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'EstatePropertyTypeModel.dart';

part 'EstatePropertyTypeUsageModel.g.dart';


@JsonSerializable()
class EstatePropertyTypeUsageModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String? title;

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
  List<EstatePropertyTypeModel>? propertyTypes;EstatePropertyTypeUsageModel();
  factory EstatePropertyTypeUsageModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyTypeUsageModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyTypeUsageModelToJson(this);
}
