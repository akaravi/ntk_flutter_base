import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'file_360_tour_hot_spot_model.dart';

part 'file_360_tour_default_model.g.dart';

@JsonSerializable()
class File360TourDefaultModel extends BaseEntity<int> {
  @JsonKey(name: 'firstScene')
  String? firstScene;
  @JsonKey(name: 'author')
  String? author;
  @JsonKey(name: 'sceneFadeDuration')
  String? sceneFadeDuration;
  
  List<File360TourHotSpotModel>? hotSpots;

  File360TourDefaultModel();

  factory File360TourDefaultModel.fromJson(Map<String, dynamic> json) =>
      _$File360TourDefaultModelFromJson(json);

  Map<String, dynamic> toJson() => _$File360TourDefaultModelToJson(this);
}
