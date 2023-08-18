import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_360_tour_hot_spot_model.g.dart';

@JsonSerializable()
class File360TourHotSpotModel extends BaseEntity<int> {
  @JsonKey(name: 'guid')
  String? guid;
  @JsonKey(name: 'pitch')
  num? pitch;
  @JsonKey(name: 'yaw')
  num? yaw;
  @JsonKey(name: 'type')
  String? type;
  @JsonKey(name: 'text')
  String? text;
  @JsonKey(name: 'sceneId')
  String? sceneId;
  @JsonKey(name: 'targetYaw')
  num? targetYaw;
  @JsonKey(name: 'targetPitch')
  num? targetPitch;
  @JsonKey(name: 'url')
  String? url;

  File360TourHotSpotModel();

  factory File360TourHotSpotModel.fromJson(Map<String, dynamic> json) =>
      _$File360TourHotSpotModelFromJson(json);

  Map<String, dynamic> toJson() => _$File360TourHotSpotModelToJson(this);
}
