import 'package:base/src/models/entity/ticketing/ticketing_task_model.dart';
import 'package:base/src/screen/generics/empty_list_indicator.dart';
import 'package:base/src/screen/generics/error_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../controller/ticket/ticket_list_controller.dart';
import 'ticket_model_adapter.dart';

class TicketPagedListView extends StatefulWidget {
  TicketListController controller;

  TicketPagedListView(this.controller);

  @override
  State<TicketPagedListView> createState() => _TicketPagedListViewState();
}

class _TicketPagedListViewState extends State<TicketPagedListView> {
  final _pagingController = PagingController<int, TicketingTaskModel>(
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
      builderDelegate: PagedChildBuilderDelegate<TicketingTaskModel>(
        itemBuilder: (context, article, index) => TicketModelAdapter(
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
