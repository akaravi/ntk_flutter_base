import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_area_types.dart';
import 'package:base/src/models/entity/enums/enum_micro_service_connection_status.dart';
import 'package:base/src/models/entity/enums/enum_micro_service_connection_type.dart';
import 'package:base/src/models/entity/enums/enum_micro_service_type.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_token_user_model.dart';

part 'core_token_user_log_model.g.dart';

@JsonSerializable()
class CoreTokenUserLogModel extends CoreTokenUserModel {
  @JsonKey(name: 'action')
  String? action;
  CoreTokenUserLogModel();
  factory CoreTokenUserLogModel.fromJson(Map<String, dynamic> json) =>
      _$CoreTokenUserLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenUserLogModelToJson(this);
}
