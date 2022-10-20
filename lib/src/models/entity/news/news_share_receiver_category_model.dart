import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'news_category_model.dart';
import 'news_share_server_category_model.dart';

part 'news_share_receiver_category_model.g.dart';

@JsonSerializable()
class NewsShareReceiverCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'linkShareReciverCategoryId')
  int? linkShareReciverCategoryId;
  @JsonKey(name: 'linkShareServerCategoryId')
  int? linkShareServerCategoryId;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'shareServerCategory')
  NewsShareServerCategoryModel? shareServerCategory;
  @JsonKey(name: 'shareReciverCategory')
  NewsCategoryModel? shareReciverCategory;

  NewsShareReceiverCategoryModel();
  factory NewsShareReceiverCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$NewsShareReceiverCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$NewsShareReceiverCategoryModelToJson(this);
}
