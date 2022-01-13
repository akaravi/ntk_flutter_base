import 'package:json_annotation/json_annotation.dart';

import 'error_exception_base.dart';

part 'error_exception.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ErrorException<TEntity> extends ErrorExceptionBase {
  @JsonKey(name: 'ListItems')
  List<TEntity>? listItems;
  @JsonKey(name: 'Item')
  TEntity? item;

  ErrorException(bool isSuccess) : super(isSuccess);

  factory   ErrorException.fromJson(
      Map<String, dynamic> json,
      TEntity Function(Object? json) fromJsonTEntity,
      ) => _$ErrorExceptionFromJson(json, fromJsonTEntity);

      // factory ErrorException.fromJson(
      //     Map<String, dynamic> map, String Function(dynamic json) param1) =>


// ErrorException.fromJson(Map<String, dynamic> map, String Function(dynamic json) param1);

}
