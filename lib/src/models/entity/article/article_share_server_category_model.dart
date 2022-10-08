import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_category_model.dart';
import 'article_share_main_admin_setting_model.dart';
import 'article_share_receiver_category_model.dart';

part 'article_share_server_category_model.g.dart';

@JsonSerializable()
class ArticleShareServerCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkShareMainAdminSettingId')
  int? linkShareMainAdminSettingId;
  @JsonKey(name: 'Ttitle')
  String? title;
  @JsonKey(name: 'LinkServerCategoryId')
  int? linkServerCategoryId;
  @JsonKey(name: 'ServerCategory')
  ArticleCategoryModel? serverCategory;
  @JsonKey(name: 'ShareMainAdminSetting')
  ArticleShareMainAdminSettingModel? shareMainAdminSetting;
  @JsonKey(name: 'ShareReciverCategories')
  List<ArticleShareReceiverCategoryModel>? shareReciverCategories;

  ArticleShareServerCategoryModel();
  factory ArticleShareServerCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleShareServerCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleShareServerCategoryModelToJson(this);
}
