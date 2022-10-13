import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_location_model.g.dart';

@JsonSerializable()
class CoreLocationModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'linkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'geoLocationLatitude')
  double? geoLocationLatitude;
  @JsonKey(name: 'geoLocationLongitude')
  double? geoLocationLongitude;
  @JsonKey(name: 'locationType')
  int? locationType;
  @JsonKey(name: 'virtual_Parent')
  Object? virtual_Parent;
  @JsonKey(name: 'prent')
  Object? parent;
  @JsonKey(name: 'children')
  Object? children;
}
