import 'package:base/src/backend/service/news/news_model_service.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/news/news_content_model.dart';
import 'package:base/src/screen/news/base_news_model_adapter.dart';
import 'package:flutter/material.dart';

import '../base/base_list_controller.dart';

class NewsListController extends BaseListController<NewsContentModel> {
  Widget Function(BuildContext context, NewsContentModel m, int index)?
      adapterCreatorFunction;

  NewsListController({this.adapterCreatorFunction, FilterModel? filter})
      : super(filterModel: filter);

  @override
  Future<List<NewsContentModel>> service(FilterModel filter) {
    return NewsModelService().getAll(filter);
  }

  @override
  void showFilters(BuildContext context) {
    // TODO: implement showFilters
  }

  @override
  Widget widgetAdapter(BuildContext context, NewsContentModel m, int index) {
    if (adapterCreatorFunction != null) {
      return adapterCreatorFunction!(context, m, index);
    } else {
      return BaseNewsModelAdapter(model: m);
    }
  }

// void showFilters(BuildContext context) {}
//
// Future<void> fetchPage(PagingController paging, int pageKey) async {
//   FilterModel filter = FilterModel()
//     ..rowPerPage = 5
//     ..currentPageNumber = pageKey;
//   try {
//     var list = await NewsModelService().getAll(filter);
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
