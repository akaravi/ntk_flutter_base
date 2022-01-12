import 'package:json_annotation/json_annotation.dart';

import 'FieldInfoModel.dart';
import 'FieldInputDataSourceModel.dart';

part 'GetPropertiesInfoModel.g.dart';

@JsonSerializable()
class GetPropertiesInfoModel extends FieldInfoModel {
  @JsonKey(name: 'FieldDataSource')
  FieldInputDataSourceModel? fieldDataSource;
  @JsonKey(name: 'FieldDataSourceExpression')
  String? fieldDataSourceExpression;

  GetPropertiesInfoModel();

  factory GetPropertiesInfoModel.fromJson(Map<String, dynamic> json) =>
      _$GetPropertiesInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$GetPropertiesInfoModelToJson(this);
}
