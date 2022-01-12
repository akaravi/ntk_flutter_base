import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumNotificationType.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';
import 'ApplicationMemberInfoModel.dart';
part 'ApplicationLogNotificationModel.g.dart';

@JsonSerializable()
class ApplicationLogNotificationModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkApplicationMemberId')
  int? linkApplicationMemberId;
  @JsonKey(name: 'MemberInfo')
  ApplicationMemberInfoModel? memberInfo;
  @JsonKey(name: 'LinkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'Application')
  ApplicationAppModel? application;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Content')
  String? content;
  @JsonKey(name: 'ContentType')
  EnumNotificationType? contentType;
  @JsonKey(name: 'contentJson')
  String? contentJson;
  @JsonKey(name: 'ContentJsonClass')
  String? contentJsonClass;
  @JsonKey(name: 'SmallImageId')
  int? smallImageId;
  @JsonKey(name: 'BigImageId')
  int? bigImageId;
  @JsonKey(name: 'SmallImageIdSrc')
  String? smallImageIdSrc;
  @JsonKey(name: 'BigImageIdSrc')
  String? bigImageIdSrc;
  ApplicationLogNotificationModel();
  factory ApplicationLogNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLogNotificationModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ApplicationLogNotificationModelToJson(this);
}
