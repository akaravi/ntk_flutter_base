import 'package:json_annotation/json_annotation.dart';

import 'access_model.dart';
import 'error_exception_result_base.dart';

part 'error_exception_result.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ErrorException<TEntity> extends ErrorExceptionBase {
  @JsonKey(name: 'listItems')
  List<TEntity>? listItems;
  @JsonKey(name: 'item')
  TEntity? item;
  @JsonKey(name: "currentPageNumber")
  int? currentPageNumber;
  @JsonKey(name: "rowPerPage")
  int? rowPerPage;
  @JsonKey(name: "access")
  AccessModel? access;

  ErrorException(bool isSuccess) : super(isSuccess);

  factory   ErrorException.fromJson(
      Map<String, dynamic> json,
      TEntity Function(Object? json) fromJsonTEntity,
      ) => _$ErrorExceptionFromJson(json, fromJsonTEntity);

      // factory ErrorException.fromJson(
      //     Map<String, dynamic> map, String Function(dynamic json) param1) =>


// ErrorException.fromJson(Map<String, dynamic> map, String Function(dynamic json) param1);

}
