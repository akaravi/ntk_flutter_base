import 'ErrorExceptionBase.dart';

class ErrorException<TEntity> extends ErrorExceptionBase {
  List<TEntity> list;
   TEntity item;
}
