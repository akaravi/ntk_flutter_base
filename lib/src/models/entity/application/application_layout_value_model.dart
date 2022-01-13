import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';
import 'application_layout_model.dart';
part 'application_layout_value_model.g.dart';

@JsonSerializable()
class ApplicationLayoutValueModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'virtual_Application')
  ApplicationAppModel? virtual_Application;
  @JsonKey(name: 'Application')
  ApplicationAppModel? application;
  @JsonKey(name: 'LinkLayoutId')
  int? linkLayoutId;
  @JsonKey(name: 'virtual_Layout')
  ApplicationLayoutModel? virtual_Layout;
  @JsonKey(name: 'Layout')
  ApplicationLayoutModel? layout;
  @JsonKey(name: 'JsonFormValues')
  String? jsonFormValues;
  ApplicationLayoutValueModel();
  factory ApplicationLayoutValueModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLayoutValueModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationLayoutValueModelToJson(this);
}
