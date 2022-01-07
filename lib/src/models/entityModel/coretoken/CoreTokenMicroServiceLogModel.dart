import 'package:json_annotation/json_annotation.dart';

import 'CoreTokenMicroServiceModel.dart';

@JsonSerializable()
class CoreTokenMicroServiceLogModel extends CoreTokenMicroServiceModel {
  @JsonKey(name: 'Action')
  String? action;
}
