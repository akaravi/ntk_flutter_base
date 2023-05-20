import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/estate/activity_status_enum.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_activity_type_model.dart';

part 'estate_property_history_model.g.dart';

@JsonSerializable()
class EstatePropertyHistoryModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkPropertyId')
  String? linkPropertyId;
  @JsonKey(name: 'linkCustomerOrderId')
  String? linkCustomerOrderId;
  @JsonKey(name: 'linkEstateUserId')
  String? linkEstateUserId;
  @JsonKey(name: 'linkEstateAgencyId')
  String? linkEstateAgencyId;
  @JsonKey(name: 'linkActivityTypeId')
  String? linkActivityTypeId;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  @JsonKey(name: 'activityType')
  EstateActivityTypeModel? activityType;
  @JsonKey(name: 'activityStatus')
  ActivityStatusEnum? activityStatus;
  @JsonKey(name: 'appointmentDateFrom')
  DateTime? appointmentDateFrom;
  @JsonKey(name: 'appointmentDateTo')
   DateTime? appointmentDateTo;
  @JsonKey(name: 'description')
   String? description;
  @JsonKey(name: 'descriptionHidden')
   String? descriptionHidden;


  
  EstatePropertyHistoryModel();
  factory EstatePropertyHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyHistoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyHistoryModelToJson(this);
}
