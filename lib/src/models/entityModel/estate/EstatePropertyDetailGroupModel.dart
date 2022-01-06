import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'EstatePropertyDetailModel.dart';
import 'EstatePropertyDetailValueModel.dart';

@JsonSerializable()
class EstatePropertyDetailGroupModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'Description')
  String description;
  @JsonKey(name: 'IconFont')
  String iconFont;
  @JsonKey(name: 'IconColor')
  String iconColor;
  @JsonKey(name: 'ShowInFormOrder')
  int showInFormOrder;
  @JsonKey(name: 'IsHistoryable')
  bool isHistoryable;
  @JsonKey(name: 'IsSearchable')
  bool isSearchable;
  @JsonKey(name: 'LinkPropertyTypeLanduseId')
  String linkPropertyTypeLanduseId;
  @JsonKey(name: 'PropertyDetails')
  List<EstatePropertyDetailModel> propertyDetails;
  List<EstatePropertyDetailValueModel> propertyValues;
}
