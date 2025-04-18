import 'package:ntk_cms_flutter_base/src/screen/generics/empty_list_indicator.dart';
import 'package:ntk_cms_flutter_base/src/screen/generics/error_indicator.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../controller/base/base_list_controller.dart';

abstract class BaseModelListScreen<model> extends StatefulWidget {
  final BaseListController<model> controller;
  final String title;

  const BaseModelListScreen({
    Key? key,
    required this.controller,
    required this.title,
  }) : super(key: key);

  floatingActionButton(BuildContext context) {}

  @override
  State createState() => _BaseListScreenState<model>();
}

class _BaseListScreenState<model> extends State<BaseModelListScreen> {

_BaseListScreenState(){

}
  @override
  void initState() {
    widget.controller.initPageController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => widget.controller.close(context),
        ),
        iconTheme: const IconThemeData(color: Colors.white, size: 24),
        title: Text(
          widget.title,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.tune),
            onPressed: () {
              widget.controller.showFilters(context);
            },
          )
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () => Future.sync(
          () => widget.controller.pagingController.refresh(),
        ),

        child: PagingListener(
          controller: widget.controller.pagingController,
          builder: (context, state, fetchNextPage) => PagedListView(
            padding: const EdgeInsets.all(16),
            state: state,
            fetchNextPage: fetchNextPage,
            builderDelegate: PagedChildBuilderDelegate(
              firstPageErrorIndicatorBuilder: (context) => ErrorIndicator(
                error: widget.controller.pagingController.error,
                onTryAgain: () => widget.controller.pagingController.refresh(),
              ),
              noItemsFoundIndicatorBuilder: (context) => EmptyListIndicator(),
              itemBuilder: (context, item, index) =>
                  widget.controller.widgetAdapter(context, item, index),
            ),
          ),
        ),
      ),
      floatingActionButton: widget.floatingActionButton(context),
    );
  }
}
