

import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_menu_place_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'web_designer_main_menu_model.g.dart';

@JsonSerializable()
class WebDesignerMainMenuModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'color')
  String? color;
  @JsonKey(name: 'icon')
  String? icon;
  @JsonKey(name: 'routeAddressLink')
  String? routeAddressLink;
  @JsonKey(name: 'routeAddressBlankPage')
  bool? routeAddressBlankPage;
  @JsonKey(name: 'linkParentId')
  String? linkParentId;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'showInMenuOrder')
  int? showInMenuOrder;
  @JsonKey(name: 'menuPlaceType')
  EnumMenuPlaceType? menuPlaceType;
  @JsonKey(name: 'children')
  List<WebDesignerMainMenuModel>? children;

  WebDesignerMainMenuModel();
  factory WebDesignerMainMenuModel.fromJson(Map<String, dynamic> json) =>
   _$WebDesignerMainMenuModelFromJson(json);

  Map<String, dynamic> toJson() => _$WebDesignerMainMenuModelToJson(this);
}
