import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationLayoutValueModel.dart';
import 'ApplicationSourceModel.dart';
part 'ApplicationLayoutModel.g.dart';

@JsonSerializable()
class ApplicationLayoutModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'ClassName')
  String? className;
  @JsonKey(name: 'LinkSourceId')
  int? linkSourceId;
  @JsonKey(name: 'virtual_Source')
  ApplicationSourceModel? virtual_Source;
  @JsonKey(name: 'Source')
  ApplicationSourceModel? source;
  @JsonKey(name: 'JsonFormDefaultValue')
  String? jsonFormDefaultValue;
  @JsonKey(name: 'JsonFormAdminSystemValue')
  String? jsonFormAdminSystemValue;
  @JsonKey(name: 'LinkModuleFilePreviewImageId')
  int? linkModuleFilePreviewImageId;
  @JsonKey(name: 'LayoutValues')
  List<ApplicationLayoutValueModel>? layoutValues;
  ApplicationLayoutModel();
  factory ApplicationLayoutModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLayoutModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationLayoutModelToJson(this);
}
