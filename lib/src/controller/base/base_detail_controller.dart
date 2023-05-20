import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:flutter/material.dart';

import '../../backend/api/base/base_entity.dart';
import '../../models/entity/base/base_module_entity.dart';

abstract class BaseDetailController<TKey, TModel> {
  TKey id;
  TModel? model;

  BaseDetailController(this.id);

  static detailPage(BuildContext context, {required Widget detailScreen}) {
    Future.microtask(() =>
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => detailScreen)));
  }
}

abstract class BaseEntityDetailController<Tkey,
TModel extends BaseModuleEntity<Tkey>>
    extends BaseDetailController<Tkey, TModel> {
  BaseEntityApi<TModel, Tkey> api;

  BaseEntityDetailController({required Tkey id, required this.api}) : super(id);

  Stream<ErrorException<TModel>> loadEntity() async* {
    ErrorException<TModel> errorException = await api.getOne(id);
    yield errorException;
  }

  void detailScreen(BuildContext context, {required Widget detailScreen}) =>
      BaseDetailController.detailPage(context, detailScreen: detailScreen);
}
