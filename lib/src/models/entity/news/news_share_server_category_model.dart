import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'news_category_model.dart';
import 'news_share_main_admin_setting_model.dart';
import 'news_share_receiver_category_model.dart';

part 'news_share_server_category_model.g.dart';

@JsonSerializable()
class NewsShareServerCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkShareMainAdminSettingId')
  int? linkShareMainAdminSettingId;
  @JsonKey(name: 'ttitle')
  String? title;
  @JsonKey(name: 'linkServerCategoryId')
  int? linkServerCategoryId;
  @JsonKey(name: 'serverCategory')
  NewsCategoryModel? serverCategory;
  @JsonKey(name: 'shareMainAdminSetting')
  NewsShareMainAdminSettingModel? shareMainAdminSetting;
  @JsonKey(name: 'shareReciverCategories')
  List<NewsShareReceiverCategoryModel>? shareReciverCategories;

  NewsShareServerCategoryModel();
  factory NewsShareServerCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$NewsShareServerCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsShareServerCategoryModelToJson(this);
}
