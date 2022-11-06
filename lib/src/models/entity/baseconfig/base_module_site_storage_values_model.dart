import 'package:json_annotation/json_annotation.dart';

part 'base_module_site_storage_values_model.g.dart';

@JsonSerializable()
class BaseModuleSiteStorageValuesModel {
  @JsonKey(name: 'mainDataContentRowCount')
  int? mainDataContentRowCount;
  @JsonKey(name: 'rowCount')
  bool? rowCount;
  @JsonKey(name: 'updatedContent')
  DateTime? updatedContent;

}
