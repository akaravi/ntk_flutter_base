import 'package:base/src/models/entity/enums/enum_menu_place_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_cpmain_menu_model.g.dart';

@JsonSerializable()
class CoreCpMainMenuModel {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'color')
  String? color;
  @JsonKey(name: 'titleEn')
  String? titleEn;
  @JsonKey(name: 'icon')
  String? icon;
  @JsonKey(name: 'addressLink')
  String? addressLink;
  @JsonKey(name: 'routeAddressLink')
  String? routeAddressLink;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'linkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'showInMenu')
  int? showInMenu;
  @JsonKey(name: 'showInMenuOrder')
  int? showInMenuOrder;
  @JsonKey(name: 'showInAccessAdminAllowToProfessionalData')
  bool? showInAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'menuPlaceType')
  EnumMenuPlaceType? menuPlaceType;
  @JsonKey(name: 'children')
  List<CoreCpMainMenuModel>? children;
  CoreCpMainMenuModel();
  factory CoreCpMainMenuModel.fromJson(Map<String, dynamic> json) =>
      _$CoreCpMainMenuModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreCpMainMenuModelToJson(this);
}
