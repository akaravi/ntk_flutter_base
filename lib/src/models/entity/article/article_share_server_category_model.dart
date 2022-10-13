import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_category_model.dart';
import 'article_share_main_admin_setting_model.dart';
import 'article_share_receiver_category_model.dart';

part 'article_share_server_category_model.g.dart';

@JsonSerializable()
class ArticleShareServerCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkShareMainAdminSettingId')
  int? linkShareMainAdminSettingId;
  @JsonKey(name: 'ttitle')
  String? title;
  @JsonKey(name: 'linkServerCategoryId')
  int? linkServerCategoryId;
  @JsonKey(name: 'serverCategory')
  ArticleCategoryModel? serverCategory;
  @JsonKey(name: 'shareMainAdminSetting')
  ArticleShareMainAdminSettingModel? shareMainAdminSetting;
  @JsonKey(name: 'shareReciverCategories')
  List<ArticleShareReceiverCategoryModel>? shareReciverCategories;

  ArticleShareServerCategoryModel();
  factory ArticleShareServerCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleShareServerCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleShareServerCategoryModelToJson(this);
}
