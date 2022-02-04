import 'package:base/src/models/entity/article/article_content_model.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:flutter/material.dart';

import '../../backend/service/article/article_model_service.dart';
import '../../controller/base/base_list_controller.dart';
import '../generics/base_list.dart';

class ArticleList extends BaseModelListScreen {
  ArticleList() : super(controller: ArticleController(), title: 'News');
}

class ArticleController extends BaseListController<ArticleContentModel> {
  @override
  void showFilters(BuildContext context) {}

  @override
  Future<List<ArticleContentModel>> service(FilterModel filter) {
    return ArticleModelService().getAll(filter);
  }

  @override
  Widget widgetAdapter(
      BuildContext context, ArticleContentModel m, int index) {
    return Text(m.title!);
  }
}
