import 'package:json_annotation/json_annotation.dart';

import 'FieldInfoModel.dart';
import 'FieldInputDataSourceMode.dart';

@JsonSerializable()
class GetPropertiesInfoModel extends FieldInfoModel {
  @JsonKey(name: 'FieldDataSource')
  FieldInputDataSourceModel fieldDataSource;
  @JsonKey(name: 'FieldDataSourceExpression')
  String fieldDataSourceExpression;
}
