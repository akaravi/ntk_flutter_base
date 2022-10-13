import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumExportReceiveMethod {
  @JsonValue(0)
  now,
  @JsonValue(1)
  email,
  @JsonValue(2)
  fileManeger,
}
