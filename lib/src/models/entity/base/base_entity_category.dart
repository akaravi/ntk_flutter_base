import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'base_module_entity.dart';
part 'base_entity_category.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseEntityCategory<TKey> extends BaseModuleEntity<TKey> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'FontIcon')
  String? fontIcon;
  @JsonKey(name: 'LinkParentId')
  TKey? linkParentId;
  @JsonKey(name: 'LinkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
}
