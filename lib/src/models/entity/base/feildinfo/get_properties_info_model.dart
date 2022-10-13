import 'package:json_annotation/json_annotation.dart';

import 'field_info_model.dart';
import 'field_input_data_source_model.dart';

part 'get_properties_info_model.g.dart';

@JsonSerializable()
class GetPropertiesInfoModel extends FieldInfoModel {
  @JsonKey(name: 'fieldDataSource')
  FieldInputDataSourceModel? fieldDataSource;
  @JsonKey(name: 'fieldDataSourceExpression')
  String? fieldDataSourceExpression;

  GetPropertiesInfoModel();

  factory GetPropertiesInfoModel.fromJson(Map<String, dynamic> json) =>
      _$GetPropertiesInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$GetPropertiesInfoModelToJson(this);
}
