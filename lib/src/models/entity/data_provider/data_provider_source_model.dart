import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'data_provider_plan_source_model.dart';

part 'data_provider_source_model.g.dart';

@JsonSerializable()
 class DataProviderSourceModel extends BaseModuleEntity<int> {
   @JsonKey(name: 'title')
   String? title;
   @JsonKey(name: 'description')
   String? description;
   @JsonKey(name: 'keyCode')
   String? keyCode;
   @JsonKey(name: 'linkMainImageId')
   int? linkMainImageId;
   @JsonKey(name: 'linkMainImageIdSrc')
   String? linkMainImageIdSrc;
   @JsonKey(name: 'planSources')
   List<DataProviderPlanSourceModel>? planSources;
  
  
  DataProviderSourceModel();
  factory DataProviderSourceModel.fromJson(Map<String, dynamic> json) =>
      _$DataProviderSourceModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DataProviderSourceModelToJson(this);
}