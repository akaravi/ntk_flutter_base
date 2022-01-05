import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class HyperShopOrderContentDtoModel {
  String CURRENCY_UNIT = "ریال";

  @JsonKey(name: 'Code')
  String Code;
  @JsonKey(name: 'Name')
  String name;
  @JsonKey(name: 'Memo')
  String memo;
  @JsonKey(name: 'Price')
  double rice;
  @JsonKey(name: 'Count')
  int Count;
  @JsonKey(name: 'TotalCount')
  int totalCount;
  @JsonKey(name: 'Image')
  String image;
}
