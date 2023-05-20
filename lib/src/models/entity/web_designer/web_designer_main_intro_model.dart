

import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'web_designer_main_intro_model.g.dart';

@JsonSerializable()
class WebDesignerMainIntroModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'priority')
  int? priority;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainVideoId')
  int? descrilinkMainVideoIdption;
  @JsonKey(name: 'linkPageId')
  String? linkPageId;
  @JsonKey(name: 'mainImageSrc')
  String? mainImageSrc;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkMainVideoIdSrc')
  String? linkMainVideoIdSrc;

  WebDesignerMainIntroModel();
  factory WebDesignerMainIntroModel.fromJson(Map<String, dynamic> json) =>
   _$WebDesignerMainIntroModelFromJson(json);

  Map<String, dynamic> toJson() => _$WebDesignerMainIntroModelToJson(this);
}
