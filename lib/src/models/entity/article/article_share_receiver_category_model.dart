import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_category_model.dart';
import 'article_share_server_category_model.dart';

part 'article_share_receiver_category_model.g.dart';

@JsonSerializable()
class ArticleShareReceiverCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'linkShareReciverCategoryId')
  int? linkShareReciverCategoryId;
  @JsonKey(name: 'linkShareServerCategoryId')
  int? linkShareServerCategoryId;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'shareServerCategory')
  ArticleShareServerCategoryModel? shareServerCategory;
  @JsonKey(name: 'shareReciverCategory')
  ArticleCategoryModel? shareReciverCategory;

  ArticleShareReceiverCategoryModel();
  factory ArticleShareReceiverCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleShareReceiverCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleShareReceiverCategoryModelToJson(this);
}
