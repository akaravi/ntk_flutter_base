import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'file_360_tour_hot_spot_model.dart';

part 'file_360_view_model.g.dart';

@JsonSerializable()
class File360ViewModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'htmlBody')
  String? htmlBody;
  @JsonKey(name: 'linkFileId')
  int? linkFileId;
  @JsonKey(name: 'panorama')
  String? panorama;
  @JsonKey(name: 'preview')
  String? preview;
  @JsonKey(name: 'configDataJson')
  String? configDataJson;
  @JsonKey(name: 'hotSpots')
  List<File360TourHotSpotModel>? hotSpots;

  File360ViewModel();

  factory File360ViewModel.fromJson(Map<String, dynamic> json) =>
      _$File360ViewModelFromJson(json);

  Map<String, dynamic> toJson() => _$File360ViewModelToJson(this);
}
