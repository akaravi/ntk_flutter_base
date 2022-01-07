import 'package:json_annotation/json_annotation.dart';

import 'ErrorExceptionBase.dart';

part 'ErrorException.g.dart';
@JsonSerializable(genericArgumentFactories: true)
class ErrorException<TEntity> extends ErrorExceptionBase {
  @JsonKey(name: 'ListItems')
  List<TEntity>? listItems;
  @JsonKey(name: 'Item')
  TEntity? item;

}
