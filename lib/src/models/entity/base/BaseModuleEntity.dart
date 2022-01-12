import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BaseEntity.dart';
part 'BaseModuleEntity.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseModuleEntity<TKey> extends BaseEntity<TKey> {
  @JsonKey(name: 'LinkSiteId')
  int? linkSiteId;
}
