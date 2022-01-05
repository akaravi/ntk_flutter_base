import 'package:json_annotation/json_annotation.dart';

import 'ThemeChildConfigDtoModel.dart';

@JsonSerializable()
class ThemeChildDtoModel {
  @JsonKey(name: 'SortId')
  int sortId;
  @JsonKey(name: 'LayoutTheme')
  int layoutTheme;
  @JsonKey(name: 'LayoutName')
  String layoutName;
  @JsonKey(name: 'LayoutChildConfig')
  List<ThemeChildConfigDtoModel> layoutChildConfigs;
  @JsonKey(name: 'LayoutConfig')
  List<ThemeChildConfigDtoModel> layoutConfig;
  @JsonKey(name: 'LayoutRequest')
  String layoutRequest;
}
