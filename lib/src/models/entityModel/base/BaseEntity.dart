class BaseEntity<TKey> {
  TKey id;

  DateTime createdDate;

  int createdBy;

  DateTime updatedDate;

  int updatedBy;

  int recordStatus;

  String recordStatusText;

  String antiInjectionGuid;

  DateTime antiInjectionDate;

  bool createAntiInjectionValue;

  int antiInjectionExpiredMinute;

  String antiInjectionToken;

  DateTime antiInjectionExpireDate;
}
