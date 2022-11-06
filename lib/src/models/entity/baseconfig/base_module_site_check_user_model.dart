import 'package:json_annotation/json_annotation.dart';

part 'base_module_site_check_user_model.g.dart';

@JsonSerializable()
class BaseModuleSiteCheckUserModel {
  @JsonKey(name: 'key')
  String? key;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'accepted')
  bool? accepted;
}
