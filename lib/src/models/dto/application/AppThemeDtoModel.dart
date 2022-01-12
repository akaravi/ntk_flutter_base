import 'package:base/src/models/dto/theme/ThemeConfigDtoModel.dart';
import 'package:base/src/models/dto/theme/ThemeDtoModel.dart';
import 'package:json_annotation/json_annotation.dart';

part 'AppThemeDtoModel.g.dart';

@JsonSerializable()
class AppThemeDtoModel {
  @JsonKey(name: 'AppThemeId')
  int? appThemeId;

  @JsonKey(name: 'AppThemeTypeId')
  String? appThemeTypeId;

  @JsonKey(name: 'ThemeConfigLayout')
  List<ThemeConfigDtoModel>? themeConfigLayout;

  @JsonKey(name: 'ThemeConfigJson')
  ThemeDtoModel? themeConfigJson;

  AppThemeDtoModel();

  factory AppThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AppThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AppThemeDtoModelToJson(this);
}
