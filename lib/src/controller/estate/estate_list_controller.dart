import 'package:base/src/backend/service/estate/estate_property_services.dart';
import 'package:base/src/index.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:flutter/material.dart';

import '../base/base_list_controller.dart';

class EstateListController extends BaseListController<EstatePropertyModel> {
  Widget Function(BuildContext context, EstatePropertyModel m, int index)?
      adapterCreatorFunction;

  EstateListController({this.adapterCreatorFunction});

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

// void showFilters(BuildContext context) {}
//
// Future<void> fetchPage(PagingController paging, int pageKey) async {
//   FilterModel filter = FilterModel()
//     ..rowPerPage = 5
//     ..currentPageNumber = pageKey;
//   try {
//     var list = await EstateModelService().getAll(filter);
//     if (list.length == filter.rowPerPage) {
//       paging.appendPage(list, (filter.rowPerPage! + 1));
//     } else {
//       paging.appendLastPage(list);
//     }
//   } catch (error) {
//     paging.error = error;
//   }
// }
//
// void dispose() {}
//
}

class BaseEstateModelAdapter extends StatelessWidget {
  EstatePropertyModel model;

  BaseEstateModelAdapter({required this.model,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw Container();
  }
}
