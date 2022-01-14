import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'base_entity.dart';
part 'base_module_entity.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseModuleEntity<TKey> extends BaseEntity<TKey> {
  @JsonKey(name: 'LinkSiteId')
  int? linkSiteId;
}
