import 'package:base/src/models/dto/theme/theme_config_dto_model.dart';
import 'package:base/src/models/dto/theme/theme_dto_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_theme_dto_model.g.dart';

@JsonSerializable()
class AppThemeDtoModel {
  @JsonKey(name: 'appThemeId')
  int? appThemeId;

  @JsonKey(name: 'appThemeTypeId')
  String? appThemeTypeId;

  @JsonKey(name: 'themeConfigLayout')
  List<ThemeConfigDtoModel>? themeConfigLayout;

  @JsonKey(name: 'themeConfigJson')
  ThemeDtoModel? themeConfigJson;

  AppThemeDtoModel();

  factory AppThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AppThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AppThemeDtoModelToJson(this);
}
