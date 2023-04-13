import 'package:base/src/backend/service/article/article_model_service.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/article/article_content_model.dart';
import 'package:flutter/material.dart';

import '../base/base_list_controller.dart';

class ArticleListController extends BaseListController<ArticleContentModel> {
  Widget Function(BuildContext context, ArticleContentModel m, int index)?
      adapterCreatorFunction;

  ArticleListController({this.adapterCreatorFunction, FilterModel? filter})
      : super(filterModel: filter);

  @override
  Future<List<ArticleContentModel>> service(FilterModel filter) {
    return ArticleModelService().getAll(filter);
  }

  @override
  void showFilters(BuildContext context) {
    // TODO: implement showFilters
  }

  @override
  Widget widgetAdapter(BuildContext context, ArticleContentModel m, int index) {
    if (adapterCreatorFunction != null) {
      return adapterCreatorFunction!(context, m, index);
    } else {
      return Container();
    }
  }

// void showFilters(BuildContext context) {}
//
// Future<void> fetchPage(PagingController paging, int pageKey) async {
//   FilterModel filter = FilterModel()
//     ..rowPerPage = 5
//     ..currentPageNumber = pageKey;
//   try {
//     var list = await ArticleModelService().getAll(filter);
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
