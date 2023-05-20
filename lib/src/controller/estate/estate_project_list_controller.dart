import 'package:ntk_cms_flutter_base/src/backend/service/estate/estate_property_services.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';
import 'package:flutter/material.dart';

import '../base/base_list_controller.dart';

class EstateProjectListController extends BaseListController<EstatePropertyProjectModel> {
  Widget Function(BuildContext context, EstatePropertyProjectModel m, int index)?
      adapterCreatorFunction;

  EstateProjectListController({this.adapterCreatorFunction, FilterModel? filter})
      : super(filterModel: filter);

  @override
  Future<List<EstatePropertyProjectModel>> service(FilterModel filter) {
    return EstatePropertyProjectService().getAll(filter);
  }

  @override
  void showFilters(BuildContext context) {
    // TODO: implement showFilters
  }

  @override
  Widget widgetAdapter(BuildContext context, EstatePropertyProjectModel m, int index) {
    if (adapterCreatorFunction != null) {
      return adapterCreatorFunction!(context, m, index);
    } else {
      return _BaseEstateProjectModelAdapter(model: m);
    }
  }
}

class _BaseEstateProjectModelAdapter extends StatelessWidget {
  EstatePropertyProjectModel model;

  _BaseEstateProjectModelAdapter({required this.model, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw Container();
  }
}
