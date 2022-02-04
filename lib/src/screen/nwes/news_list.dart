
import 'package:base/src/models/entity/news/news_content_model.dart';
import 'package:flutter/material.dart';

import '../../controller/news/news_list_controller.dart';
import '../generics/base_list.dart';


class NewsListScreen extends BaseModelListScreen<NewsContentModel> {
  NewsListScreen() : super(title: 'News',controller: NewsListController());

}


