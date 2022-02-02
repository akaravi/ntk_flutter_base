import 'package:base/src/backend/service/news/news_model_service.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/news/news_content_model.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../base/base_list_controller.dart';

class NewsListController extends BaseListController<NewsContentModel> {
  void showFilters(BuildContext context) {}

  Future<void> fetchPage(PagingController paging, int pageKey) async {
    FilterModel filter = FilterModel()
      ..rowPerPage = 5
      ..currentPageNumber = pageKey;
    try {
      var list = await NewsModelService().getAll(filter);
      if (list.length == filter.rowPerPage) {
        paging.appendPage(list, (filter.rowPerPage! + 1));
      } else {
        paging.appendLastPage(list);
      }
    } catch (error) {
      paging.error = error;
    }
  }

  void dispose() {}

  close(BuildContext context) {
    Navigator.of(context).pop();
  }
}
