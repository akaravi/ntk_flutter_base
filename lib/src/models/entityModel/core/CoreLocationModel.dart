import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class CoreLocationModel extends BaseEntity<int> {
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'LinkParentId')
  int linkParentId;
  @JsonKey(name: 'LinkParentIdNode')
  String linkParentIdNode;
  @JsonKey(name: 'GeoLocationLatitude')
  double geoLocationLatitude;
  @JsonKey(name: 'GeoLocationLongitude')
  double geoLocationLongitude;
  @JsonKey(name: 'LocationType')
  int locationType;
  @JsonKey(name: 'virtual_Parent')
  Object virtual_Parent;
  @JsonKey(name: 'Prent')
  Object parent;
  @JsonKey(name: 'Children')
  Object children;
}
