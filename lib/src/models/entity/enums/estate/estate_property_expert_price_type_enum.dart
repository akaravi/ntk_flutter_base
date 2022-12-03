import 'package:json_annotation/json_annotation.dart';

enum EstatePropertyExpertPriceTypeEnum {
  @JsonValue(11)
  autoWeek,
  @JsonValue(12)
  autoMonth,
  @JsonValue(13)
  autoYear,
  @JsonValue(21)
  expertWeek,
  @JsonValue(22)
  expertMonth,
  @JsonValue(23)
  expertYear
}
