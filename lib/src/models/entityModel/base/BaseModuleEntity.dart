import 'package:json_annotation/json_annotation.dart';

import 'BaseEntity.dart';

@JsonSerializable()
class BaseModuleEntity<TKey> extends BaseEntity<TKey> {
  @JsonKey(name: 'LinkSiteId')
  int linkSiteId;
}
