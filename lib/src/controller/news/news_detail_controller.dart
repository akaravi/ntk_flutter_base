import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/backend/index.dart';
import 'package:ntk_cms_flutter_base/src/controller/base/base_detail_controller.dart';

import '../../models/entity/news/news_content_model.dart';

class NewsDetailController
    extends BaseEntityDetailController<int, NewsContentModel> {
  NewsDetailController(
      {required int id})
      : super(id: id, api: NewsModelService().directAPI);
}
