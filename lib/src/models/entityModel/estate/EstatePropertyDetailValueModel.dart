import 'package:json_annotation/json_annotation.dart';

import 'EstatePropertyDetailModel.dart';

part 'EstatePropertyDetailValueModel.g.dart';

@JsonSerializable()
class EstatePropertyDetailValueModel {
  @JsonKey(name: 'Id')
  String? id;
  @JsonKey(name: 'LinkPropertyDetailId')
  String? linkPropertyDetailId;
  @JsonKey(name: 'PropertyDetail')
  EstatePropertyDetailModel? propertyDetail;
  @JsonKey(name: 'Value')
  String? value;
  @JsonKey(name: 'LinkHistoryId')
  String? linkHistoryId;
  EstatePropertyDetailValueModel();
  factory EstatePropertyDetailValueModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyDetailValueModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyDetailValueModelToJson(this);
}
