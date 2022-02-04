import 'package:base/src/screen/generics/empty_list_indicator.dart';
import 'package:base/src/screen/generics/error_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../controller/base/base_list_controller.dart';

abstract class BaseModelListScreen<model> extends StatefulWidget {
  BaseListController<model> controller;
  String title;

  BaseModelListScreen({
    Key? key,
    required this.controller,
    required this.title,
  }) : super(key: key);

  @override
  State createState() => BaseListScreenState();
}

class BaseListScreenState extends State<BaseModelListScreen> {
  @override
  void initState() {
    widget.controller.initPageController();
    widget.controller.pagingController.addPageRequestListener((pageKey) {
      widget.controller.fetchPage(pageKey);
    });
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
          child: PagedListView.separated(
            pagingController: widget.controller.pagingController,
            builderDelegate: PagedChildBuilderDelegate(
              itemBuilder: (context, article, index) =>
                  widget.controller.widgetAdapter(context, article, index),
              firstPageErrorIndicatorBuilder: (context) => ErrorIndicator(
                error: widget.controller.pagingController.error,
                onTryAgain: () => widget.controller.pagingController.refresh(),
              ),
              noItemsFoundIndicatorBuilder: (context) => EmptyListIndicator(),
            ),
            padding: const EdgeInsets.all(16),
            separatorBuilder: (context, index) => const SizedBox(
              height: 16,
            ),
          ),
        ));
  }
}

// class BasePagedListView extends StatefulWidget {
//   BaseListController controller;
//
//   BasePagedListView(this.controller);
//
//   @override
//   State<BasePagedListView> createState() => _BasePagedListViewState();
// }

// class _BasePagedListViewState extends State<BasePagedListView> {
//
//   @override
//   void initState() {
//
//     super.initState();
//   }
//
//   @override
//   Widget build(BuildContext context) =>
//
//
//   @override
//   void dispose() {
//     widget.controller.dispose();
//
//     super.dispose();
//   }
// }
