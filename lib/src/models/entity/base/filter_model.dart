import 'package:ntk_cms_flutter_base/src/models/entity/base/export_file_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_sort_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'filter_data_model.dart';

part 'filter_model.g.dart';

@JsonSerializable()
class FilterModel {
  @JsonKey(name: 'filters')
  List<FilterDataModel>? filters;

  @JsonKey(name: 'countLoad')
  bool countLoad = false;

  @JsonKey(name: 'accessLoad')
  bool accessLoad = false;

  @JsonKey(name: 'totalRowData')
  int? totalRowData;

  @JsonKey(name: 'skipRowData')
  int skipRowData = 0;

  @JsonKey(name: 'currentPageNumber')
  int currentPageNumber = 1;

  @JsonKey(name: 'rowPerPage')
  int rowPerPage = 20;

  @JsonKey(name: 'sortType')
  EnumSortType? sortType;

  @JsonKey(name: 'sortColumn')
  String? sortColumn;

  @JsonKey(name: 'exportFile')
  ExportFileModel? exportFile;

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
    if (value = true) {
      rowPerPage = 922337203;
    }
  }
}
