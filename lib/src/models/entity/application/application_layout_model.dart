import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_layout_value_model.dart';
import 'application_source_model.dart';
part 'application_layout_model.g.dart';

@JsonSerializable()
class ApplicationLayoutModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'className')
  String? className;
  @JsonKey(name: 'linkSourceId')
  int? linkSourceId;
  @JsonKey(name: 'virtual_Source')
  ApplicationSourceModel? virtual_Source;
  @JsonKey(name: 'source')
  ApplicationSourceModel? source;
  @JsonKey(name: 'jsonFormDefaultValue')
  String? jsonFormDefaultValue;
  @JsonKey(name: 'jsonFormAdminSystemValue')
  String? jsonFormAdminSystemValue;
  @JsonKey(name: 'linkModuleFilePreviewImageId')
  int? linkModuleFilePreviewImageId;
  @JsonKey(name: 'layoutValues')
  List<ApplicationLayoutValueModel>? layoutValues;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  ApplicationLayoutModel();
  factory ApplicationLayoutModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLayoutModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationLayoutModelToJson(this);
}
