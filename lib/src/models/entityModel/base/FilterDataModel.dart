import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class FilterDataModel {
  @JsonKey(name: 'PropertyName')
  String? propertyName;
  @JsonKey(name: 'ClauseType')
  int? clauseType;
  @JsonKey(name: 'PropertyAnyName')
  String? propertyAnyName;
  @JsonKey(name: 'SearchType')
  int? searchType;
  @JsonKey(name: 'Filters')
  List<FilterDataModel>? filters;
  @JsonKey(name: 'Value')
  Object? value;
  @JsonKey(name: 'Values')
  List<Object>? values;
  @JsonKey(name: 'LatitudeValue')
  int? latitudeValue;
  @JsonKey(name: 'LongitudeValue')
  int? longitudeValue;
  @JsonKey(name: 'LatitudeLongitudeDistanceValue')
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
}
