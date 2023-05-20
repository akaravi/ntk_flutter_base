import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'data_provider_plan_model.dart';

part 'data_provider_plan_price_model.g.dart';

@JsonSerializable()
class DataProviderPlanPriceModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'periodDay')
  int? periodDay;
  @JsonKey(name: 'price')
  int? price;
  @JsonKey(name: 'linkPlanId')
  int? linkPlanId;
  @JsonKey(name: 'plan')
  DataProviderPlanModel? plan;
  @JsonKey(name: 'virtual_Plan')
  DataProviderPlanModel? virtual_Plan;

  DataProviderPlanPriceModel();
  factory DataProviderPlanPriceModel.fromJson(Map<String, dynamic> json) =>
      _$DataProviderPlanPriceModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataProviderPlanPriceModelToJson(this);
}
