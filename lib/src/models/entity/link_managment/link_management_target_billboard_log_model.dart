import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'link_management_billboard_model.dart';
import 'link_management_target_model.dart';


part 'link_management_target_billboard_log_model.g.dart';

@JsonSerializable()
class LinkManagementTargetBillboardLogModel extends BaseModuleEntity<String> {

@JsonKey(name: 'clickPrice')
  int? clickPrice;
 @JsonKey(name: 'viewPrice')
  int?viewPrice ;
 @JsonKey(name: 'deviceId')
  String? deviceId;
 @JsonKey(name: 'ipAddress')
  String? ipAddress;
 @JsonKey(name: 'browserName')
  String?browserName ;
 @JsonKey(name: 'visitTimeInSecond')
  int?visitTimeInSecond ;
 @JsonKey(name: 'linkManagementBillboardId')
  int? linkManagementBillboardId;
    // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_Billboard')
  LinkManagementBillboardModel? virtual_Billboard;
 @JsonKey(name: 'billboard')
  LinkManagementBillboardModel?billboard;
 @JsonKey(name: 'linkManagementTargetId')
  int? linkManagementTargetId;
    // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_Target')
  LinkManagementTargetModel? virtual_Target;
 @JsonKey(name: 'target')
  LinkManagementTargetModel?target ;
 LinkManagementTargetBillboardLogModel();
  factory LinkManagementTargetBillboardLogModel.fromJson(Map<String, dynamic> json) =>
      _$LinkManagementTargetBillboardLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$LinkManagementTargetBillboardLogModelToJson(this);
}
