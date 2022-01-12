import 'package:json_annotation/json_annotation.dart';

part 'ErrorExceptionBase.g.dart';

@JsonSerializable()
class ErrorExceptionBase {
  @JsonKey(name: "IsSuccess")
  bool isSuccess;
  @JsonKey(name: "Status")
  int? status;
  @JsonKey(name: "ErrorMessage")
  String? errorMessage;
  @JsonKey(name: "ErrorType")
  int? errorType;
  @JsonKey(name: "CurrentPageNumber")
  int? currentPageNumber;
  @JsonKey(name: "TotalRowCount")
  int? totalRowCount;
  @JsonKey(name: "RowPerPage")
  int? rowPerPage;
  @JsonKey(name: "token")
  String? token;
  @JsonKey(name: "Errors")
  Map<String, List<String>>? errors;

  ErrorExceptionBase(this.isSuccess);

  factory ErrorExceptionBase.fromJson(Map<String, dynamic> json) =>
      _$ErrorExceptionBaseFromJson(json);
}
