import 'dart:async';

import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';

class Tati extends StatefulWidget {
 late PagingController<int,String> pagingController;
int i=1;
  Tati({super.key}){
    pagingController= PagingController(getNextPageKey: (state) => i++, fetchPage: (pageKey) => fetchPage(pageKey),);
  }

  @override
  State<Tati> createState() => _TatiState();

  Future<List<String>> fetchPage(pageKey) async {
    await Future.delayed(Duration(seconds:3));
    List<String> s=List.empty(growable: true);
    for(int j=0;j<5;j++){
      s.add((1+(pageKey+1)*10).toString());
    }
    return s;
  }
}

class _TatiState extends State<Tati> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.red),
            onPressed: () => {},
          ),
          iconTheme: const IconThemeData(color: Colors.red, size: 24),
          title: Text(
            'asdawdasdad',
            style: const TextStyle(color: Colors.red),
          ),
          // actions: [
          //   IconButton(
          //     icon: const Icon(Icons.tune),
          //     onPressed: () {
          //       widget.controller.showFilters(context);
          //     },
          //   )
          // ],
        ),
        body: RefreshIndicator(
            onRefresh: () => Future.sync(
                  () => {},
                ),
            child: PagingListener<int,String>(
                controller: widget.pagingController,
                builder: (context, state, fetchNextPage) =>
                    PagedListView<int, String>(
                      padding: const EdgeInsets.all(8),
                      state: state,
                      fetchNextPage: fetchNextPage,
                      builderDelegate: PagedChildBuilderDelegate(
                        firstPageErrorIndicatorBuilder: (context) =>
                            ErrorIndicator(
                          error: "widget.controller.pagingController.error",
                          onTryAgain: () => {},
                        ),
                        itemBuilder: (context, item, index) =>
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 38.0),
                              child: Text('swdw $item'),
                            ),
                      ),
                    ))));
  }
}
