import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

@JsonSerializable()
class DrawerChildThemeDtoModel {
  @JsonKey(name: 'Id')
  int? id;
  @JsonKey(name: 'Type')
  int? type;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Icon')
  String? icon;

}
