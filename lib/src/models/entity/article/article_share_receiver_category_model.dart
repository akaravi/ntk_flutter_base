import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_category_model.dart';
import 'article_share_server_category_model.dart';

part 'article_share_receiver_category_model.g.dart';

@JsonSerializable()
class ArticleShareReceiverCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'FromDate')
  DateTime? fromDate;
  @JsonKey(name: 'LinkShareReciverCategoryId')
  int? linkShareReciverCategoryId;
  @JsonKey(name: 'LinkShareServerCategoryId')
  int? linkShareServerCategoryId;
  @JsonKey(name: 'ExpireDate')
  DateTime? expireDate;
  @JsonKey(name: 'ShareServerCategory')
  ArticleShareServerCategoryModel? shareServerCategory;
  @JsonKey(name: 'ShareReciverCategory')
  ArticleCategoryModel? shareReciverCategory;

  ArticleShareReceiverCategoryModel();
  factory ArticleShareReceiverCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleShareReceiverCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleShareReceiverCategoryModelToJson(this);
}
