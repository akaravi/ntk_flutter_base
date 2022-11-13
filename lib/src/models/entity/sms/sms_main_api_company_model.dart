import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_api_path_model.dart';

part 'sms_main_api_company_model.g.dart';

@JsonSerializable()
class SmsMainApiPathCompanyModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'checkCredit')
  bool? checkCredit;
  @JsonKey(name: 'calculateCredit')
  bool? calculateCredit;
  @JsonKey(name: 'serviceAvailableCredit')
  int? serviceAvailableCredit;
  @JsonKey(name: 'serviceSumCredit')
  int? serviceSumCredit;
  @JsonKey(name: 'userAvailableCredit')
  int? userAvailableCredit;
  @JsonKey(name: 'userSumCredit')
  int? userSumCredit;
  @JsonKey(name: 'serviceCreditLastEdit')
  DateTime? serviceCreditLastEdit;
  @JsonKey(name: 'userCreditLastEdit')
  DateTime? userCreditLastEdit;
  @JsonKey(name: 'apiPaths')
  List<SmsMainApiPathModel>? apiPaths;

  SmsMainApiPathCompanyModel();
  factory SmsMainApiPathCompanyModel.fromJson(Map<String, dynamic> json) =>
      _$SmsMainApiPathCompanyModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathCompanyModelToJson(this);
}
