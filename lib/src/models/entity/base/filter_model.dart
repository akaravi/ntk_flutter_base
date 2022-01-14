import 'package:base/src/models/entity/enums/enum_sort_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'filter_data_model.dart';

part 'filter_model.g.dart';

@JsonSerializable()
class FilterModel {
  @JsonKey(name: 'Count')
  bool? count;

  @JsonKey(name: 'TotalRowData')
  int? totalRowData;

  @JsonKey(name: 'SkipRowData')
  int? skipRowData;

  @JsonKey(name: 'CurrentPageNumber')
  int? currentPageNumber;

  @JsonKey(name: 'RowPerPage')
  int? rowPerPage;

  @JsonKey(name: 'SortType')
  EnumSortType? sortType;

  @JsonKey(name: 'SortColumn')
  String? sortColumn;

  @JsonKey(name: 'Filters')
  List<FilterDataModel>? filters;

  FilterModel addFilter(FilterDataModel f) {
    filters ??= [];
    filters!.add(f);
    return this;
  }
  FilterModel();

  factory FilterModel.fromJson(Map<String, dynamic> json) =>
      _$FilterModelFromJson(json);

  Map<String, dynamic> toJson() => _$FilterModelToJson(this);

  bool? _rowPerPageInfinitive;

  set rowPerPageInfinitive(bool value) {
    if (value=true) {
      rowPerPage=922337203;
    }
  }
}
