import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'file_360_tour_default_model.dart';
import 'file_360_tour_scenes_model.dart';

part 'file_360_tour_model.g.dart';

@JsonSerializable()
class File360TourModel extends BaseEntity<int> {
  @JsonKey(name: 'defaultValue')
  File360TourDefaultModel? defaultValue;
  @JsonKey(name: 'scenes')
  Map<String, File360TourScenesModel>? scenes;

  File360TourModel();

  factory File360TourModel.fromJson(Map<String, dynamic> json) =>
      _$File360TourModelFromJson(json);

  Map<String, dynamic> toJson() => _$File360TourModelToJson(this);
}
