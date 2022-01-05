import 'package:json_annotation/json_annotation.dart';

import 'BaseEntity.dart';

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BaseModuleEntity<TKey> extends BaseEntity<TKey> {
  @JsonKey(name: 'LinkSiteId')
  int linkSiteId;
}
