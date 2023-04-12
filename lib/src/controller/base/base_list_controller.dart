
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

abstract class BaseListController<model> {
   PagingController pagingController=PagingController<int,model>(firstPageKey: 1);
  late FilterModel filter;

  void showFilters(BuildContext context);

  close(BuildContext context) {
    Navigator.of(context).pop();
  }

  initPageController() {
    filter = FilterModel();
  }

  Future<void> fetchPage(int pageKey) async {
    filter.currentPageNumber = pageKey;
    try {
      var list = await service(filter);
      if (list.length == filter.rowPerPage) {
        pagingController.appendPage(list, (filter.rowPerPage+ 1));
      } else {
        pagingController.appendLastPage(list);
      }
    } catch (error) {
      pagingController.error = error;
    }
  }

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
