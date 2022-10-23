import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_area_types.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'token_device_model.g.dart';

@JsonSerializable()
class TokenDeviceModel {
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'linkDeviceId')
  int? linkDeviceId;
  @JsonKey(name: 'linkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'rememberOnDevice')
  bool? rememberOnDevice;
  @JsonKey(name: 'currentSiteDomainUrl')
  String? currentSiteDomainUrl;
  @JsonKey(name: 'deviceToken')
  String? deviceToken;
  @JsonKey(name: 'tokenExpireDate')
  DateTime? tokenExpireDate;
}
