import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'EstatePropertyShareSiteModel.g.dart';


@JsonSerializable()
class EstatePropertyShareSiteModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkCmsSiteId')
  int? linkCmsSiteId;
  @JsonKey(name: 'LinkEstatePropertyId')
  String? linkEstatePropertyId;EstatePropertyShareSiteModel();
  factory EstatePropertyShareSiteModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyShareSiteModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyShareSiteModelToJson(this);
}
