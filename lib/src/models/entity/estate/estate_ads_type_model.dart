import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_ads_type_model.g.dart';

@JsonSerializable()
class EstateAdsTypeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'paymentForMainSite')
  bool? paymentForMainSite;
  @JsonKey(name: 'stationLevel')
  int? stationLevel;
  @JsonKey(name: 'viewLevel')
  int? viewLevel;
  @JsonKey(name: 'dayOfActivity')
  int? dayOfActivity;
  @JsonKey(name: 'salePrice')
  int? salePrice;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'stationLevelDescription')
  List<String>? stationLevelDescription;
  @JsonKey(name: 'viewLevelDescription')
  List<String>? viewLevelDescription;

  EstateAdsTypeModel();
  factory EstateAdsTypeModel.fromJson(Map<String, dynamic> json) =>
      _$EstateAdsTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAdsTypeModelToJson(this);
}
