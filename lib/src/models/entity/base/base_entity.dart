import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'base_entity.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseEntity<TKey> {
  @JsonKey(name: 'id')
  TKey? id;
  @JsonKey(name: 'createdDate')
  DateTime? createdDate;
  @JsonKey(name: 'createdBy')
  int? createdBy;
  @JsonKey(name: 'updatedDate')
  DateTime? updatedDate;
  @JsonKey(name: 'updatedBy')
  int? updatedBy;
  @JsonKey(name: 'recordStatus')
  EnumRecordStatus? recordStatus;
  @JsonKey(name: 'antiInjectionRun')
  bool? antiInjectionRun;
  @JsonKey(name: 'antiInjectionGuid')
  String? antiInjectionGuid;
  @JsonKey(name: 'antiInjectionDate')
  DateTime? antiInjectionDate;
  // @JsonKey(name: 'antiInjectionTokenActionState')
  // bool? antiInjectionTokenActionState;
  @JsonKey(name: 'antiInjectionExpiredMinute')
  int? antiInjectionExpiredMinute;
  @JsonKey(name: 'antiInjectionToken')
  String? antiInjectionToken;
  @JsonKey(name: 'antiInjectionExpireDate')
  DateTime? antiInjectionExpireDate;
}
