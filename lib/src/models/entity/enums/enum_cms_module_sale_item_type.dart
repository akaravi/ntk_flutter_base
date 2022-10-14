import 'package:json_annotation/json_annotation.dart';

enum EnumCmsModuleSaleItemType {
  @JsonValue(0)
  saleOrRenew,
  @JsonValue(1)
  onlyFirstSale,
  @JsonValue(2)
  onlyReNew
}
