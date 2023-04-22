import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_location_type.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_location_model.g.dart';

@JsonSerializable()
class CoreLocationModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'linkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'geoLocationLatitude')
  double? geoLocationLatitude;
  @JsonKey(name: 'geoLocationLongitude')
  double? geoLocationLongitude;
  @JsonKey(name: 'locationType')
  EnumLocationType? locationType;
  @JsonKey(name: 'virtual_Parent')
  Object? virtual_Parent;
  @JsonKey(name: 'prent')
  Object? parent;
  @JsonKey(name: 'children')
  Object? children;
  @JsonKey(name: 'linkImageId')
  int? linkImageId;
  @JsonKey(name: 'linkImageIdSrc')
  String? linkImageIdSrc;
  CoreLocationModel();
  factory CoreLocationModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLocationModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLocationModelToJson(this);
}
