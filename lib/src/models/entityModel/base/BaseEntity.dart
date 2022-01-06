import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BaseEntity<TKey> {
  @JsonKey(name: 'Id')
  TKey id;
  @JsonKey(name: 'CreatedDate')
  DateTime createdDate;
  @JsonKey(name: 'CreatedBy')
  int createdBy;
  @JsonKey(name: 'UpdatedDate')
  DateTime updatedDate;
  @JsonKey(name: 'UpdatedBy')
  int updatedBy;
  @JsonKey(name: 'RecordStatus')
  int recordStatus;
  @JsonKey(name: 'RecordStatusText')
  String recordStatusText;
  @JsonKey(name: 'AntiInjectionGuid')
  String antiInjectionGuid;
  @JsonKey(name: 'AntiInjectionDate')
  DateTime antiInjectionDate;
  @JsonKey(name: 'CreateAntiInjectionValue')
  bool createAntiInjectionValue;
  @JsonKey(name: 'AntiInjectionExpiredMinute')
  int antiInjectionExpiredMinute;
  @JsonKey(name: 'AntiInjectionToken')
  String antiInjectionToken;
  @JsonKey(name: 'AntiInjectionExpireDate')
  DateTime antiInjectionExpireDate;
}
