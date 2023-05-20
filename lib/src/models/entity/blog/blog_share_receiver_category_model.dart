import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'blog_category_model.dart';
import 'blog_share_server_category_model.dart';

part 'blog_share_receiver_category_model.g.dart';

@JsonSerializable()
class BlogShareReceiverCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'linkShareReciverCategoryId')
  int? linkShareReciverCategoryId;
  @JsonKey(name: 'linkShareServerCategoryId')
  int? linkShareServerCategoryId;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'shareServerCategory')
  BlogShareServerCategoryModel? shareServerCategory;
  @JsonKey(name: 'shareReciverCategory')
  BlogCategoryModel? shareReciverCategory;

  BlogShareReceiverCategoryModel();
  factory BlogShareReceiverCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BlogShareReceiverCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BlogShareReceiverCategoryModelToJson(this);
}
