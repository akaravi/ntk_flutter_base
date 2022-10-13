import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_location_type.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_currency_model.g.dart';

@JsonSerializable()
class CoreCurrencyModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'symbol')
  String? symbol;
  @JsonKey(name: 'isDefault')
  bool? isDefault;
  @JsonKey(name: 'exchangeBuyRatio')
  int? exchangeBuyRatio;
  @JsonKey(name: 'exchangeSaleRatio')
  int? exchangeSaleRatio;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'masterCurrency')
  String? masterCurrency;
  CoreCurrencyModel();
  factory CoreCurrencyModel.fromJson(Map<String, dynamic> json) =>
      _$CoreCurrencyModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreCurrencyModelToJson(this);
}
