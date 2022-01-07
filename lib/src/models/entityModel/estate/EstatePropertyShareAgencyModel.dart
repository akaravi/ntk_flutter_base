import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'EstatePropertyShareAgencyModel.g.dart';


@JsonSerializable()
class EstatePropertyShareAgencyModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkEstateAgencyId')
  String? linkEstateAgencyId;
  @JsonKey(name: 'LinkEstatePropertyId')
  String? linkEstatePropertyId;EstatePropertyShareAgencyModel();
  factory EstatePropertyShareAgencyModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyShareAgencyModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyShareAgencyModelToJson(this);
}
