import 'package:base/src/backend/service/estate/estate_property_landuse_service.dart';
import 'package:base/src/index.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:flutter/material.dart';

import '../base/base_list_controller.dart';

class EstateLandUsedListController extends BaseListController<EstatePropertyTypeLanduseModel> {
  Widget Function(BuildContext context, EstatePropertyTypeLanduseModel m, int index)?
  adapterCreatorFunction;

  EstateLandUsedListController({this.adapterCreatorFunction});

  @override
  Future<List<EstatePropertyTypeLanduseModel>> service(FilterModel filter) {
    return EstatePropertyLandUseService().getAll(filter);
  }

  @override
  void showFilters(BuildContext context) {
    // TODO: implement showFilters
  }

  @override
  Widget widgetAdapter(BuildContext context, EstatePropertyTypeLanduseModel m, int index) {
    if (adapterCreatorFunction != null) {
      return adapterCreatorFunction!(context, m, index);
    } else {
      return _LandUsedEstateModelAdapter(model: m);
    }
  }
}

class _LandUsedEstateModelAdapter extends StatelessWidget {
  EstatePropertyTypeLanduseModel model;

  _LandUsedEstateModelAdapter({required this.model,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw Container();
  }
}
