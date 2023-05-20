import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:flutter/material.dart';

class EstateCompanyListController extends BaseListController<EstatePropertyCompanyModel> {
  Widget Function(BuildContext context, EstatePropertyCompanyModel m, int index)?
      adapterCreatorFunction;

  EstateCompanyListController({this.adapterCreatorFunction, FilterModel? filter})
      : super(filterModel: filter);

  @override
  Future<List<EstatePropertyCompanyModel>> service(FilterModel filter) {
    return EstatePropertyCompanyService().getAll(filter);
  }

  @override
  void showFilters(BuildContext context) {
    // TODO: implement showFilters
  }

  @override
  Widget widgetAdapter(BuildContext context, EstatePropertyCompanyModel m, int index) {
    if (adapterCreatorFunction != null) {
      return adapterCreatorFunction!(context, m, index);
    } else {
      return _BaseEstateCompanyModelAdapter(model: m);
    }
  }
}

class _BaseEstateCompanyModelAdapter extends StatelessWidget {
  EstatePropertyCompanyModel model;

  _BaseEstateCompanyModelAdapter({required this.model, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw Container();
  }
}
