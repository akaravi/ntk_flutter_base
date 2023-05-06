import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumRecordStatus {
  @JsonValue(0)
  none,
  @JsonValue(1)
  available,
  @JsonValue(2)
  disable,
  @JsonValue(3)
  deleted,
  @JsonValue(4)
  pending,
  @JsonValue(5)
  deniedConfirmed,
  @JsonValue(6)
  archive,
}
