import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';

part 'AppUpdateClass.g.dart';

@JsonSerializable()
class UpdateClass {
  @JsonKey(name: 'isForced')
  bool? isForced;
  @JsonKey(name: 'url')
  String? url;
  @JsonKey(name: 'version')
  int? version;

  UpdateClass();

  factory UpdateClass.fromJson(Map<String, dynamic> json) =>
      _$UpdateClassFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateClassToJson(this);

  factory UpdateClass.convert(ApplicationAppModel item) {
    return UpdateClass()
      ..isForced = item.forceUpdate
      ..version = item.appVersion
      ..url = item.downloadLinkUpdateSrcByDomain;
  }
}
