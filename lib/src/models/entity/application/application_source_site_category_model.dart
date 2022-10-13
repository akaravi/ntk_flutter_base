import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_source_model.dart';
part 'application_source_site_category_model.g.dart';

@JsonSerializable()
class ApplicationSourceSiteCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkSourceId')
  int? linkSourceId;
  @JsonKey(name: 'linkSiteCagegoryId')
  int? linkSiteCagegoryId;
  @JsonKey(name: ' virtual_Source')
  ApplicationSourceModel? virtual_Source;
  @JsonKey(name: 'source')
  ApplicationSourceModel? source;
  ApplicationSourceSiteCategoryModel();
  factory ApplicationSourceSiteCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationSourceSiteCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationSourceSiteCategoryModelToJson(this);
}
