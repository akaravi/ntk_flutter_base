import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';
part 'application_intro_model.g.dart';

@JsonSerializable()
class ApplicationIntroModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'Priority')
  int? priority;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'LinkMainVideoId')
  int? linkMainVideoId;
  @JsonKey(name: 'LinkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'Application')
  ApplicationAppModel? application;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'LinkMainVideoIdSrc')
  String? linkMainVideoIdSrc;
  ApplicationIntroModel();
  factory ApplicationIntroModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationIntroModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationIntroModelToJson(this);
}
