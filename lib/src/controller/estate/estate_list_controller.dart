import 'package:base/src/backend/service/estate/estate_property_services.dart';
import 'package:base/src/index.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:flutter/material.dart';

import '../base/base_list_controller.dart';

class EstateListController extends BaseListController<EstatePropertyModel> {
  Widget Function(BuildContext context, EstatePropertyModel m, int index)?
      adapterCreatorFunction;

  EstateListController({this.adapterCreatorFunction, FilterModel? f})
      : super(filterModel: f);

  @override
  Future<List<EstatePropertyModel>> service(FilterModel filter) {
    return EstatePropertyService().getAll(filter);
  }

  @override
  void showFilters(BuildContext context) {
    // TODO: implement showFilters
  }

  @override
  Widget widgetAdapter(BuildContext context, EstatePropertyModel m, int index) {
    if (adapterCreatorFunction != null) {
      return adapterCreatorFunction!(context, m, index);
    } else {
      return BaseEstateModelAdapter(model: m);
    }
  }
}

class BaseEstateModelAdapter extends StatelessWidget {
  EstatePropertyModel model;

  BaseEstateModelAdapter({required this.model, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw Container();
  }
}
