import 'package:json_annotation/json_annotation.dart';

import 'estate_property_detail_model.dart';

part 'estate_property_detail_value_model.g.dart';

@JsonSerializable()
class EstatePropertyDetailValueModel {
  @JsonKey(name: 'id')
  String? id;
  @JsonKey(name: 'linkPropertyDetailId')
  String? linkPropertyDetailId;
  // @JsonKey(name: 'propertyDetail')
  // EstatePropertyDetailModel? propertyDetail;
  @JsonKey(name: 'value')
  String? value;
  @JsonKey(name: 'linkHistoryId')
  String? linkHistoryId;
  EstatePropertyDetailValueModel();
  factory EstatePropertyDetailValueModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyDetailValueModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyDetailValueModelToJson(this);
}
