import 'package:json_annotation/json_annotation.dart';

import 'ErrorExceptionBase.dart';

@JsonSerializable()
class ErrorException<TEntity> extends ErrorExceptionBase {
  @JsonKey(name: 'ListItems')
  List<TEntity> listItems;
  @JsonKey(name: 'Item')
  TEntity item;
}
