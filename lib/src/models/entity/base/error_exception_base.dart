import 'package:json_annotation/json_annotation.dart';

part 'error_exception_base.g.dart';

@JsonSerializable()
class ErrorExceptionBase {
  @JsonKey(name: "status")
  int status = 0;
  @JsonKey(name: "isSuccess")
  bool isSuccess = true;
  @JsonKey(name: "errorMessage")
  String? errorMessage;
  @JsonKey(name: "totalRowCount")
  int? totalRowCount;
  @JsonKey(name: "errors")
  Map<String, List<String>>? errors;

  ErrorExceptionBase(this.isSuccess);

  factory ErrorExceptionBase.fromJson(Map<String, dynamic> json) =>
      _$ErrorExceptionBaseFromJson(json);
}
