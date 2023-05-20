import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';
part 'application_intro_model.g.dart';

@JsonSerializable()
class ApplicationIntroModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'priority')
  int? priority;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainVideoId')
  int? linkMainVideoId;
  @JsonKey(name: 'linkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'application')
  ApplicationAppModel? application;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkMainVideoIdSrc')
  String? linkMainVideoIdSrc;
  ApplicationIntroModel();
  factory ApplicationIntroModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationIntroModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationIntroModelToJson(this);
}
