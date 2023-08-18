import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_clause_type.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_filter_datamodel_search_types.dart';
import 'package:json_annotation/json_annotation.dart';

part 'filter_data_model.g.dart';

@JsonSerializable()
class FilterDataModel {
  @JsonKey(name: 'filters')
  List<FilterDataModel>? filters;
  @JsonKey(name: 'value')
  Object? value;
  @JsonKey(name: 'values')
  List<Object>? values;
  @JsonKey(name: 'propertyName')
  String? propertyName;
  @JsonKey(name: 'propertyAnyName')
  String? propertyAnyName;
  @JsonKey(name: 'clauseType')
  EnumClauseType? clauseType;
  @JsonKey(name: 'searchType')
  EnumFilterDataModelSearchTypes? searchType;
  @JsonKey(name: 'latitudeValue')
  int? latitudeValue;
  @JsonKey(name: 'longitudeValue')
  int? longitudeValue;
  @JsonKey(name: 'latitudeLongitudeDistanceValue')
  int? latitudeLongitudeDistanceValue;

  FilterDataModel setPropertyName(String propertyName) {
    this.propertyName = propertyName;
    return this;
  }

  FilterDataModel setPropertyAnyName(String propertyAnyName) {
    this.propertyAnyName = propertyAnyName;
    return this;
  }

  FilterDataModel addInnerFilter(FilterDataModel d) {
    filters ??= [];
    filters!.add(d);
    return this;
  }

  FilterDataModel();
  factory FilterDataModel.fromJson(Map<String, dynamic> json) =>
      _$FilterDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$FilterDataModelToJson(this);
}
