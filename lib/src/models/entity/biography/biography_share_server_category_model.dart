import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'biography_category_model.dart';
import 'biography_share_main_admin_setting_model.dart';
import 'biography_share_receiver_category_model.dart';

part 'biography_share_server_category_model.g.dart';

@JsonSerializable()
class BiographyShareServerCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkShareMainAdminSettingId')
  int? linkShareMainAdminSettingId;
  @JsonKey(name: 'ttitle')
  String? title;
  @JsonKey(name: 'linkServerCategoryId')
  int? linkServerCategoryId;
  @JsonKey(name: 'serverCategory')
  BiographyCategoryModel? serverCategory;
  @JsonKey(name: 'shareMainAdminSetting')
  BiographyShareMainAdminSettingModel? shareMainAdminSetting;
  @JsonKey(name: 'shareReciverCategories')
  List<BiographyShareReceiverCategoryModel>? shareReciverCategories;

  BiographyShareServerCategoryModel();
  factory BiographyShareServerCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyShareServerCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyShareServerCategoryModelToJson(this);
}
