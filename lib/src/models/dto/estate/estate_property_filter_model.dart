import 'package:json_annotation/json_annotation.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_detail_value_model.dart';



part 'estate_property_filter_model.g.dart';

@JsonSerializable()
class EstatePropertyFilterModel {
  @JsonKey(name: 'onDateTimeFrom')
  DateTime? onDateTimeFrom;
  @JsonKey(name: 'onDateTimeTo')
  DateTime? onDateTimeTo;
  @JsonKey(name: 'linkResponsibleUserId')
  num? linkResponsibleUserId;
  @JsonKey(name: 'caseCode')
  String? caseCode;
  @JsonKey(name: 'linkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'linkPropertyTypeUsageId')
  String? linkPropertyTypeUsageId;
  @JsonKey(name: 'linkContractTypeId')
  String? linkContractTypeId;
  @JsonKey(name: 'createdYaer')
  num? createdYaer;
  @JsonKey(name: 'partition')
  num? partition;
  @JsonKey(name: 'area')
  num? area;
  @JsonKey(name: 'salePriceMin')
  num? salePriceMin;
  @JsonKey(name: 'salePriceMax')
  num? salePriceMax;
  @JsonKey(name: 'rentPriceMin')
  num? rentPriceMin;
  @JsonKey(name: 'rentPriceMax')
  num? rentPriceMax;
  @JsonKey(name: 'depositPriceMin')
  num? depositPriceMin;
  @JsonKey(name: 'depositPriceMax')
  num? depositPriceMax;
  @JsonKey(name: 'periodPriceMin')
  num? periodPriceMin;
  @JsonKey(name: 'periodPriceMax')
  num? periodPriceMax;
  @JsonKey(name: 'linkLocationIds')
  List<num>? linkLocationIds;
  @JsonKey(name: 'linkCoreCurrencyId')
  num? linkCoreCurrencyId;

  @JsonKey(name: 'propertyDetailValues')
  List<EstatePropertyDetailValueModel>? propertyDetailValues;

  EstatePropertyFilterModel();

  factory EstatePropertyFilterModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyFilterModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyFilterModelToJson(this);
}
