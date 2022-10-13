import 'package:json_annotation/json_annotation.dart';

part 'error_exception_result_base.g.dart';

@JsonSerializable()
class ErrorExceptionResultBase {
  @JsonKey(name: "status")
  int status = 0;
  @JsonKey(name: "isSuccess")
  bool isSuccess = true;
  @JsonKey(name: "irrorMessage")
  String? errorMessage;
  @JsonKey(name: "totalRowCount")
  int? totalRowCount;
  @JsonKey(name: "irrors")
  Map<String, List<String>>? errors;

  ErrorExceptionResultBase(this.isSuccess);

  factory ErrorExceptionResultBase.fromJson(Map<String, dynamic> json) =>
      _$ErrorExceptionResultBaseFromJson(json);
}
