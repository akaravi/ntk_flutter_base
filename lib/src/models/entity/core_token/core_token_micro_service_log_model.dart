import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_micro_service_connection_status.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_micro_service_connection_type.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_micro_service_type.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_token_micro_service_model.dart';

part 'core_token_micro_service_log_model.g.dart';

@JsonSerializable()
class CoreTokenMicroServiceLogModel extends CoreTokenMicroServiceModel {
  @JsonKey(name: 'action')
  String? action;
  CoreTokenMicroServiceLogModel();
  factory CoreTokenMicroServiceLogModel.fromJson(Map<String, dynamic> json) => _$CoreTokenMicroServiceLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenMicroServiceLogModelToJson(this);
}
