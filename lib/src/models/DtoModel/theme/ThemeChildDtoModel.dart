import 'package:json_annotation/json_annotation.dart';

import 'ThemeChildConfigDtoModel.dart';

part 'ThemeChildDtoModel.g.dart';


@JsonSerializable()
class ThemeChildDtoModel {
  @JsonKey(name: 'SortId')
  int? sortId;
  @JsonKey(name: 'LayoutTheme')
  int? layoutTheme;
  @JsonKey(name: 'LayoutName')
  String? layoutName;
  @JsonKey(name: 'LayoutChildConfig')
  List<ThemeChildConfigDtoModel>? layoutChildConfigs;
  @JsonKey(name: 'LayoutConfig')
  List<ThemeChildConfigDtoModel>? layoutConfig;
  @JsonKey(name: 'LayoutRequest')
  String? layoutRequest;
  ThemeChildDtoModel();
  factory ThemeChildDtoModel.fromJson(Map<String, dynamic> json) => _$ThemeChildDtoModelFromJson(json);
  Map<String, dynamic> toJson() => _$ThemeChildDtoModelToJson(this);
}
