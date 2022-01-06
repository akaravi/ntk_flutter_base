import 'package:json_annotation/json_annotation.dart';

import 'EstatePropertyDetailModel.dart';

@JsonSerializable()
class EstatePropertyDetailValueModel {
  @JsonKey(name: 'Id')
  String id;
  @JsonKey(name: 'LinkPropertyDetailId')
  String linkPropertyDetailId;
  @JsonKey(name: 'PropertyDetail')
  EstatePropertyDetailModel propertyDetail;
  @JsonKey(name: 'Value')
  String value;
  @JsonKey(name: 'LinkHistoryId')
  String linkHistoryId;
}
