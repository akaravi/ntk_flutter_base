import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumExportFileType {
  @JsonValue(0)
  none,
  @JsonValue(1)
  excel,
  @JsonValue(2)
  pdf,
  @JsonValue(3)
  text,
}
