import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/backend/index.dart';
import 'package:ntk_cms_flutter_base/src/controller/base/base_detail_controller.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';

import '../../models/entity/news/news_content_model.dart';

class ArticleDetailController
    extends BaseEntityDetailController<int, ArticleContentModel> {
  ArticleDetailController(
      {required int id})
      : super(id: id, api: ArticleModelService().directAPI);
}
