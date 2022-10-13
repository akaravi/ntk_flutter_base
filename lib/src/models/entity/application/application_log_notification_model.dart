import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_notification_type.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';
import 'application_member_info_model.dart';
part 'application_log_notification_model.g.dart';

@JsonSerializable()
class ApplicationLogNotificationModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkApplicationMemberId')
  String? linkApplicationMemberId;
  @JsonKey(name: 'memberInfo')
  ApplicationMemberInfoModel? memberInfo;
  @JsonKey(name: 'linkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'application')
  ApplicationAppModel? application;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'content')
  String? content;
  @JsonKey(name: 'contentType')
  EnumNotificationType? contentType;
  @JsonKey(name: 'contentJson')
  String? contentJson;
  @JsonKey(name: 'contentJsonClass')
  String? contentJsonClass;
  @JsonKey(name: 'smallImageId')
  int? smallImageId;
  @JsonKey(name: 'bigImageId')
  int? bigImageId;
  @JsonKey(name: 'smallImageIdSrc')
  String? smallImageIdSrc;
  @JsonKey(name: 'bigImageIdSrc')
  String? bigImageIdSrc;
  @JsonKey(name: 'errorMessage')
  String? errorMessage;
  ApplicationLogNotificationModel();
  factory ApplicationLogNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLogNotificationModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ApplicationLogNotificationModelToJson(this);
}
