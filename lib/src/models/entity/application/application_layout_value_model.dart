import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';
import 'application_layout_model.dart';
part 'application_layout_value_model.g.dart';

@JsonSerializable()
class ApplicationLayoutValueModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'virtual_Application')
  ApplicationAppModel? virtual_Application;
  @JsonKey(name: 'application')
  ApplicationAppModel? application;
  @JsonKey(name: 'linkLayoutId')
  int? linkLayoutId;
  @JsonKey(name: 'virtual_Layout')
  ApplicationLayoutModel? virtual_Layout;
  @JsonKey(name: 'layout')
  ApplicationLayoutModel? layout;
  @JsonKey(name: 'jsonFormValues')
  String? jsonFormValues;
  ApplicationLayoutValueModel();
  factory ApplicationLayoutValueModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLayoutValueModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationLayoutValueModelToJson(this);
}
