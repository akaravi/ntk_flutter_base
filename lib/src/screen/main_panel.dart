import 'package:base/src/screen/article/article_list_screen.dart';
import 'package:base/src/screen/ticketing/ticket_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../index.dart';

class MainPanel extends BaseModelListScreen<NewsContentModel> {
  MainPanel({Key? key}) : super(key: key, title: 'News',controller: NewsListController());
}
