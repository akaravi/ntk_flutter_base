
import 'package:ntk_cms_flutter_base/src/models/entity/news/news_content_model.dart';
import 'package:flutter/material.dart';

import '../../controller/news/news_list_controller.dart';
import '../generics/base_list.dart';


class NewsList extends BaseModelListScreen<NewsContentModel> {
  NewsList({Key? key}) : super(key: key, title: 'News',controller: NewsListController());

}


