import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'base_module_entity.dart';
part 'base_entity_category.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseEntityCategory<TKey> extends BaseModuleEntity<TKey> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'fontIcon')
  String? fontIcon;
  @JsonKey(name: 'linkParentId')
  TKey? linkParentId;
  @JsonKey(name: 'linkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
}
