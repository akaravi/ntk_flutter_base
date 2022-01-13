import 'package:base/src/models/entity/enums/EnumMenuPlaceType.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_cpmain_menu_model.g.dart';

@JsonSerializable()
class CoreCpMainMenuModel {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleML')
  String? titleML;
  @JsonKey(name: 'TitleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'Color')
  String? color;
  @JsonKey(name: 'TitleEn')
  String? titleEn;
  @JsonKey(name: 'Icon')
  String? icon;
  @JsonKey(name: 'AddressLink')
  String? addressLink;
  @JsonKey(name: 'RouteAddressLink')
  String? routeAddressLink;
  @JsonKey(name: 'LinkParentId')
  int? linkParentId;
  @JsonKey(name: 'LinkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'ShowInMenu')
  int? showInMenu;
  @JsonKey(name: 'ShowInMenuOrder')
  int? showInMenuOrder;
  @JsonKey(name: 'ShowInAccessAdminAllowToProfessionalData')
  bool? showInAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'MenuPlaceType')
  EnumMenuPlaceType? menuPlaceType;
  @JsonKey(name: 'Children')
  List<CoreCpMainMenuModel>? children;
  CoreCpMainMenuModel();
  factory CoreCpMainMenuModel.fromJson(Map<String, dynamic> json) =>
      _$CoreCpMainMenuModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreCpMainMenuModelToJson(this);
}
