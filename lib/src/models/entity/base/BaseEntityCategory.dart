import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BaseModuleEntity.dart';
part 'BaseEntityCategory.g.dart';

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
