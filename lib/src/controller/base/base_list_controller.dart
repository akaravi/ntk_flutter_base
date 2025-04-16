import 'dart:async';

import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import 'base_controller.dart';

abstract class BaseListController<model> extends BaseController {
  late PagingController<int,model> pagingController;
  late FilterModel filter;
  var error;
  void showFilters(BuildContext context);

  BaseListController({FilterModel? filterModel})
      : this.filter = filterModel ?? FilterModel() {
    pagingController = PagingController<int, model>(
      getNextPageKey: (state) => (state.keys?.last ?? 0) + 1,
      fetchPage: (pageKey) async {

        filter.currentPageNumber = pageKey;
        return await service(filter);

      },
    );
  }

  initPageController() {
    //karavi filter ??= FilterModel();
    filter = FilterModel();
  }

  // Future<void> fetchPage(int pageKey) async {
  //   filter.currentPageNumber = pageKey;
  //   try {
  //     var list = await service(filter);
  //     // if (list.length == filter.rowPerPage) {
  //     // pagingController.appendPage(list, (filter.rowPerPage + 1));
  //     // } else {
  //     // pagingController.appendLastPage(list);
  //     // }
  //   } catch (error) {
  //     // pagingController.error = error;
  //   }
  // }

  Future<List<model>> service(FilterModel filter);

  void dispose() {
    pagingController.dispose();
  }

  PagedChildBuilderDelegate<model> childBuilder() {
    return PagedChildBuilderDelegate<model>(
        itemBuilder: (context, article, index) =>
            widgetAdapter(context, article, index));
  }

  Widget widgetAdapter(BuildContext context, model m, int index);
}
