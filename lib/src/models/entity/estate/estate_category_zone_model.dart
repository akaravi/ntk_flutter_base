import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_category_zone_model.g.dart';

@JsonSerializable()
class EstateCategoryZoneModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'iconFont')
  String? iconFont;
  @JsonKey(name: 'iconColor')
  String? iconColor;
  @JsonKey(name: 'linkMainImageId')
  num? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkLocationIds')
  List<num>? linkLocationIds;

  EstateCategoryZoneModel();
  factory EstateCategoryZoneModel.fromJson(Map<String, dynamic> json) =>
      _$EstateCategoryZoneModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateCategoryZoneModelToJson(this);
}
