import 'package:base/src/controller/news_list_controller.dart';
import 'package:base/src/screen/news/news_pager_news_list.dart';
import 'package:flutter/material.dart';

class NewsListScreen extends StatefulWidget {
  @override
  State<NewsListScreen> createState() => _NewsListScreenState();
}

class _NewsListScreenState extends State<NewsListScreen> {
  NewsListController controller = NewsListController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'News',
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.tune),
            onPressed: () {
             controller.showFilters(context);
            },
          )
        ],
      ),
      body: NewsPagedListView(
        controller,
      ),
    );
  }
}
