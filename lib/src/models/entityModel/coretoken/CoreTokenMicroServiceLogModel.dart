import 'package:base/src/models/entityModel/enums/EnumManageUserAccessControllerTypes.dart';
import 'package:base/src/models/entityModel/enums/EnumMicroServiceConnectionStatus.dart';
import 'package:base/src/models/entityModel/enums/EnumMicroServiceConnectionType.dart';
import 'package:base/src/models/entityModel/enums/EnumMicroServiceType.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreTokenMicroServiceModel.dart';

part 'CoreTokenMicroServiceLogModel.g.dart';

@JsonSerializable()
class CoreTokenMicroServiceLogModel extends CoreTokenMicroServiceModel {
  @JsonKey(name: 'Action')
  String? action;
  CoreTokenMicroServiceLogModel();
  factory CoreTokenMicroServiceLogModel.fromJson(Map<String, dynamic> json) => _$CoreTokenMicroServiceLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenMicroServiceLogModelToJson(this);
}
