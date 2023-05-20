import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'blog_category_model.dart';
import 'blog_share_main_admin_setting_model.dart';
import 'blog_share_receiver_category_model.dart';

part 'blog_share_server_category_model.g.dart';

@JsonSerializable()
class BlogShareServerCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkShareMainAdminSettingId')
  int? linkShareMainAdminSettingId;
  @JsonKey(name: 'ttitle')
  String? title;
  @JsonKey(name: 'linkServerCategoryId')
  int? linkServerCategoryId;
  @JsonKey(name: 'serverCategory')
  BlogCategoryModel? serverCategory;
  @JsonKey(name: 'shareMainAdminSetting')
  BlogShareMainAdminSettingModel? shareMainAdminSetting;
  @JsonKey(name: 'shareReciverCategories')
  List<BlogShareReceiverCategoryModel>? shareReciverCategories;

  BlogShareServerCategoryModel();
  factory BlogShareServerCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BlogShareServerCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogShareServerCategoryModelToJson(this);
}
