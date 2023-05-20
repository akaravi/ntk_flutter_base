import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_log_currency_model.g.dart';

@JsonSerializable()
class CoreLogCurrencyModel extends BaseEntity<String> {
  @JsonKey(name: 'mainId')
  int? mainId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'symbol')
  String? symbol;
  @JsonKey(name: 'exchangeBuyRatio')
  int? exchangeBuyRatio;
  @JsonKey(name: 'exchangeSaleRatio')
  int? exchangeSaleRatio;
  CoreLogCurrencyModel();
  factory CoreLogCurrencyModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogCurrencyModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogCurrencyModelToJson(this);
}
