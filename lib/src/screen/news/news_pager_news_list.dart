import 'package:base/src/controller/news/news_list_controller.dart';
import 'package:base/src/models/entity/news/news_content_model.dart';
import 'package:base/src/screen/generics/empty_list_indicator.dart';
import 'package:base/src/screen/generics/error_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import 'news_model_adapter.dart';

class NewsPagedListView extends StatefulWidget {
  NewsListController controller;

  NewsPagedListView(this.controller);

  @override
  State<NewsPagedListView> createState() => _NewsPagedListViewState();
}

class _NewsPagedListViewState extends State<NewsPagedListView> {
  final _pagingController = PagingController<int, NewsContentModel>(
    firstPageKey: 1,
  );

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      widget.controller.fetchPage(_pagingController,pageKey);
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) => RefreshIndicator(
    onRefresh: () => Future.sync(
          () => _pagingController.refresh(),
    ),
    child: PagedListView.separated(
      pagingController: _pagingController,
      builderDelegate: PagedChildBuilderDelegate<NewsContentModel>(
        itemBuilder: (context, article, index) => NewsModelAdapter(
          model: article,
        ),
        firstPageErrorIndicatorBuilder: (context) => ErrorIndicator(
          error: _pagingController.error,
          onTryAgain: () => _pagingController.refresh(),
        ),
        noItemsFoundIndicatorBuilder: (context) => EmptyListIndicator(),
      ),
      padding: const EdgeInsets.all(16),
      separatorBuilder: (context, index) => const SizedBox(
        height: 16,
      ),
    ),
  );

  @override
  void dispose() {
    widget.controller.dispose();
    _pagingController.dispose();
    super.dispose();
  }

}
