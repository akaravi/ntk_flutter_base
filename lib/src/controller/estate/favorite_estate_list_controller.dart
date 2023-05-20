import 'package:ntk_cms_flutter_base/src/backend/service/estate/estate_property_services.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';
import 'package:flutter/material.dart';

import '../base/base_list_controller.dart';

class FavoriteEstateListController extends BaseListController<EstatePropertyModel> {
  Widget Function(BuildContext context, EstatePropertyModel m, int index)?
      adapterCreatorFunction;

  FavoriteEstateListController({this.adapterCreatorFunction, FilterModel? filter})
      : super(filterModel: filter);

  @override
  Future<List<EstatePropertyModel>> service(FilterModel filter) {
    return EstatePropertyService().getFavoriteList(filter);
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
      return BaseFavoriteEstateModelAdapter(model: m);
    }
  }
}

class BaseFavoriteEstateModelAdapter extends StatelessWidget {
  EstatePropertyModel model;

  BaseFavoriteEstateModelAdapter({required this.model, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw Container();
  }
}
