import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_property_share_site_model.g.dart';

@JsonSerializable()
class EstatePropertyShareSiteModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkCmsSiteId')
  int? linkCmsSiteId;
  @JsonKey(name: 'linkEstatePropertyId')
  String? linkEstatePropertyId;
  @JsonKey(name: 'accessViewHiddenInfo')
  bool? accessViewHiddenInfo;
  EstatePropertyShareSiteModel();
  factory EstatePropertyShareSiteModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyShareSiteModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyShareSiteModelToJson(this);
}
