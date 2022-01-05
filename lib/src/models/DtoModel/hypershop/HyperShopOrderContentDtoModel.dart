import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class HyperShopOrderContentDtoModel {
  String CURRENCY_UNIT = "ریال";

  @JsonKey(name: 'Code')
  String Code;
  @JsonKey(name: 'Name')
  String Name;
  @JsonKey(name: 'Memo')
  String Memo;
  @JsonKey(name: 'Price')
  double Price;
  @JsonKey(name: 'Count')
  int Count;
  @JsonKey(name: 'TotalCount')
  int TotalCount;
  @JsonKey(name: 'Image')
  String Image;
}
