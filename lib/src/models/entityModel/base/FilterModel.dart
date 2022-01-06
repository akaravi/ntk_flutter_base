import 'package:json_annotation/json_annotation.dart';

import 'FilterDataModel.dart';

@JsonSerializable()
class FilterModel {

  @JsonKey(name: 'Count')
  bool count;

  @JsonKey(name: 'TotalRowData')
  int totalRowData;

  @JsonKey(name: 'SkipRowData')
  int skipRowData;

  @JsonKey(name: 'CurrentPageNumber')
  int currentPageNumber;

  @JsonKey(name: 'RowPerPage')
  int rowPerPage;

  @JsonKey(name: 'SortType')
  int sortType;

  @JsonKey(name: 'SortColumn')
  String sortColumn;

  @JsonKey(name: 'Filters')
  List<FilterDataModel> filters;

  FilterModel addFilter(FilterDataModel f) {
  filters??=[];
  filters.add(f);
    return this;
  }


}
