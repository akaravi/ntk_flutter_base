import 'package:json_annotation/json_annotation.dart';

enum ReportFileTypeEnum {
  @JsonValue(0)
  item,
  @JsonValue(1)
  list,
  @JsonValue(3)
  chart,
}
