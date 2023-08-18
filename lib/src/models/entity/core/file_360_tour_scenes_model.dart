import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'file_360_tour_hot_spot_model.dart';

part 'file_360_tour_scenes_model.g.dart';

@JsonSerializable()
class File360TourScenesModel extends BaseEntity<int> {
  @JsonKey(name: 'guid')
  String? guid;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'hfov')
  num? hfov;
  @JsonKey(name: 'pitch')
  num? pitch;
  @JsonKey(name: 'yaw')
  num? yaw;
  @JsonKey(name: 'type')
  String? type;
  @JsonKey(name: 'linkFileId')
  int? linkFileId;
  @JsonKey(name: 'panorama')
  String? panorama;
  @JsonKey(name: 'preview')
  String? preview;
  
  @JsonKey(name: 'hotSpots')
  List<File360TourHotSpotModel>? hotSpots;

  File360TourScenesModel();

  factory File360TourScenesModel.fromJson(Map<String, dynamic> json) =>
      _$File360TourScenesModelFromJson(json);

  Map<String, dynamic> toJson() => _$File360TourScenesModelToJson(this);
}
